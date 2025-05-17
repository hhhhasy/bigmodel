from django.shortcuts import render
from django.db.models import Q
from .models import IPInfo, DynamicServiceTable
from .forms import SearchForm

import base64
import json
import requests
from django.http import StreamingHttpResponse
from django.views.decorators.csrf import csrf_exempt
from django.http import JsonResponse
import re
from django.utils.text import Truncator

"""
def index(request):
    form = SearchForm()
    return render(request, 'ipsearch/index.html', {'form': form})
"""

def search_page(request):
    """渲染搜索页面"""
    form = SearchForm()
    return render(request, 'AllSearch/search.html', {'form': form})
    
def search_view(request):
    form = SearchForm(request.GET)
    query = []
    ai_service_reports = []
    selected_model = request.GET.get('model', 'deepseek')

    services = ['ollama', 'openwebui', 'xinference', 'dify', 'anythingllm', 'openllm', 'vllm']
    all_service_data = {}
    ip_service_table_data = []
    found_services = set()
    found_tables = set()
    if form.is_valid():
        query = form.cleaned_data['query']
        results = IPInfo.objects.filter(
            Q(ip_address__icontains=query) |
            Q(country__icontains=query) |
            Q(city__icontains=query) |
            Q(latitude__icontains=query) |
            Q(longitude__icontains=query)
        ) if query else IPInfo.objects.none()

        # 只用表名提取服务
        for service in services:
            latest_tables = DynamicServiceTable.get_latest_tables(service)
            for table_name in latest_tables:
                class Meta:
                    db_table = table_name
                    managed = False
                DynamicModel = type(
                    f'Dynamic{service.capitalize()}Table_{table_name}',
                    (DynamicServiceTable,),
                    {'__module__': __name__, 'Meta': Meta}
                )
                if query:
                    match = DynamicModel.objects.filter(ip_address=query).first()
                    if match:
                        found_services.add(service)
                        found_tables.add(table_name)
        # 用结构化内容生成prompt
        for service in found_services:
            prompt = f'''
你是一名资深网络安全分析师，请针对服务"{service}"生成一份详细的威胁分析报告，内容结构如下：

### 一、服务基础信息
1. 服务组件分析
   - 服务名称: {service}
   - 服务版本信息（如可获取）
   - 网络架构拓扑（如可绘制）

### 二、漏洞分析（CVE专项）
1. 近三年相关CVE（需标注CNVD编号）
   - 高危漏洞清单（CVSS≥7.0）
   - 漏洞利用链分析（如存在）

2. 国内特有风险
   - 数据出境风险（依据《数据出境安全评估办法》）
   - 敏感词过滤机制缺陷
   - 境内镜像源污染可能性

### 三、攻击面分析
1. 端口与服务矩阵
2. IP威胁画像

### 四、安全态势评估
1. 风险矩阵
2. 置信度说明

### 五、防护建议
1. 紧急处置（24小时内）
2. 长期加固
3. 监测方案

### 六、附录
1. 分析依据
2. 支持数据

请特别注意：
1. 所有技术术语需提供中文标准译名
2. 需标注引用的国内法律法规条款
3. 关键建议需区分云服务商责任和用户责任
4. 包含针对AI模型的特殊攻击防护（如提示词注入）
'''
            try:
                ai_full_report = f"【模拟AI报告】\n服务：{service}\n模型：{selected_model}\nCVE-2023-1234\nCVE-2022-5678\n...详细内容..."
            except Exception as e:
                ai_full_report = f"AI分析失败：{e}"
            cve_list = re.findall(r'CVE-\d{4}-\d+', ai_full_report)
            ai_service_reports.append({
                'service': service,
                'cve_list': cve_list,
                'full_report': ai_full_report,
                'model': selected_model
            })

        # 获取每个服务的数据（原有功能）
        for service in services:
            service_data = DynamicServiceTable.get_service_data(service, query)
            formatted_data = []
            for item in service_data:
                table_name = item['table_name']
                m = re.search(r'(\d{8})', table_name)
                if not m:
                    m = re.search(r'(\d{8})', table_name)
                if m:
                    date_str = m.group(1)
                    date_fmt = f"{date_str[:4]}-{date_str[4:6]}-{date_str[6:]}"
                else:
                    date_fmt = "-"
                location = "-"
                if item.get('country') or item.get('city'):
                    location = f"{item.get('country','-')}/{item.get('city','-')}"
                ip_service_table_data.append({
                    'ip': item.get('ip_address','-'),
                    'service': service,
                    'date': date_fmt,
                    'location': location
                })
                formatted_data.append({
                    'ip': item['ip_address'],
                    'status': '-',
                    'protocol': '-',
                    'timestamp': '-',
                    'status_line': '-',
                    'protocol_name': '-',
                    'body_version': '-',
                    'table_name': item['table_name']
                })
            all_service_data[service] = formatted_data
    else:
        results = IPInfo.objects.none()

    # 序列化处理
    serialized_results = []
    for item in results:
        serialized_results.append({
            'ip_address': item.ip_address,
            'country': item.country,
            'city': item.city,
            'latitude': float(item.latitude) if item.latitude else None,
            'longitude': float(item.longitude) if item.longitude else None,
        })

    # FOFA 查询
    results2 = []
    if query:
        fofa_query = f"{query} && ollama"
        qbase64 = base64.b64encode(fofa_query.encode()).decode()
        params = {
            'key': "68abfba96124fb292689693c1c892f54",
            'qbase64': qbase64,
            'size': 100,
            'full': 'false',
        }
        try:
            resp = requests.get(
                "http://fofa.xmint.cn/api/v1/search/all",
                params=params,
                timeout=10
            )
            resp.raise_for_status()
            data = resp.json()
            results2 = data.get("results", [])
        except requests.RequestException:
            pass

    # 提取实际检测到的服务名并去重
    detected_services = list({row['service'] for row in ip_service_table_data if row.get('service')})

    context = {
        'form': form,
        'results': serialized_results,
        'results2': results2,
        'service_data': all_service_data,
        'ip_service_table_data': ip_service_table_data,
        'ai_service_reports': ai_service_reports,
        'selected_model': selected_model,
        'services': detected_services,  # 只传递实际检测到的服务
    }

    return render(request, 'AllSearch/Resualt.html', context)

@csrf_exempt
def call_spark_api(request):
    if request.method != 'POST':
        return JsonResponse({'error': 'Only POST method is allowed'}, status=405)
    
    try:
        # 从请求中获取提示信息
        data = json.loads(request.body)
        prompt = data.get('prompt')
        
        if not prompt:
            return JsonResponse({'error': 'Prompt is required'}, status=400)

        # 讯飞API配置
        url = "https://spark-api-open.xf-yun.com/v1/chat/completions"
        api_key = "Bearer qRirSpeDNSTsCBZLzEPT:TUklnHYKQZCBQtMCUkWO"  # 建议从环境变量获取
        
        headers = {
            'Authorization': api_key,
            'Content-Type': 'application/json'
        }
        
        body = {
            "model": "Pro-128K",
            "messages": [
                {
                    "role": "user",
                    "content": prompt
                }
            ],
            "stream": True
        }

        def generate_response():
            try:
                response = requests.post(
                    url=url,
                    json=body,
                    headers=headers,
                    verify=False,  # 对应 curl 的 -k 参数
                    stream=True
                )
                
                if response.status_code != 200:
                    error_message = f"API request failed with status {response.status_code}"
                    try:
                        error_data = response.json()
                        if 'message' in error_data:
                            error_message += f": {error_data['message']}"
                    except:
                        pass
                    yield f"data: {{\"error\": \"{error_message}\"}}\n\n"
                    return

                for line in response.iter_lines():
                    if line:
                        decoded_line = line.decode('utf-8')
                        yield f"data: {decoded_line}\n\n"
                
                yield "data: [DONE]\n\n"

            except Exception as e:
                yield f"data: {{\"error\": \"Request failed: {str(e)}\"}}\n\n"

        response = StreamingHttpResponse(
            generate_response(),
            content_type='text/event-stream'
        )
        response['Cache-Control'] = 'no-cache'
        response['X-Accel-Buffering'] = 'no'
        return response

    except Exception as e:
        return JsonResponse({'error': str(e)}, status=500)