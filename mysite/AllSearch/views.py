"""
from django.shortcuts import render


def search_view(request):
    # 获取搜索参数
    query = request.GET.get('q', '')
    search_type = request.GET.get('type', 'ip')

    # 这里应该是您的实际搜索逻辑
    # 示例数据 - 替换为您的实际搜索逻辑
    results = []
    if query:
        if search_type == 'ip':
            results = [
                {
                    'title': f'IP地址 {query} 的风险评估',
                    'description': '检测到3个开放端口和2个潜在漏洞',
                    'risk_level': 'high',
                    'risk_icon': 'radiation',
                    'risk_label': '高风险'
                },
                # 更多结果...
            ]
        elif search_type == 'domain':
            # 域名搜索结果
            pass

    context = {
        'query': query,
        'search_type': search_type,
        'results': results
    }
    return render(request, 'AllSearch/Resualt.html', context)
    
"""
from django.shortcuts import render
from django.db.models import Q
from .models import IPInfo
from .models import OllamaSearch49
from .forms import SearchForm

import base64
import json
import requests
from django.http import StreamingHttpResponse
from django.views.decorators.csrf import csrf_exempt
from django.http import JsonResponse

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
    """处理搜索结果页面"""
    form = SearchForm(request.GET)
    query=[]

    results = []
    if form.is_valid():
        query = form.cleaned_data['query']
        if query:
            results = IPInfo.objects.filter(
                Q(ip_address__icontains=query) |
                Q(country__icontains=query) |
                Q(city__icontains=query) |
                Q(latitude__icontains=query) |
                Q(longitude__icontains=query)
            )
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

    # 组合 FOFA 查询： user_query AND ollma
    results2 = []
    if query:
        fofa_query = f"{query} && ollama"
        qbase64 = base64.b64encode(fofa_query.encode()).decode()

        # 直接在 URL 参数中带上 key 和 qbase64
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
            data = resp.json()  # 将响应体解析成 dict
            results2 = data.get("results", [])

        except requests.RequestException:
            # 如果请求失败，不打断流程，只记录日志即可
            pass

    db_rows=[]
    if form.is_valid():
        if query:
            db_rows = OllamaSearch49.objects.filter(
                Q(ip__icontains=query) |
                Q(status__icontains=query) |
                Q(protocol__icontains=query) |
                Q(timestamp__icontains=query) |
                Q(status_line__icontains=query) |
                Q(status_code__icontains=query) |
                Q(protocol_name__icontains=query) |
                Q(body_version__icontains=query)
            )
    else:
        # 返回空查询集而不是普通列表
        db_rows = OllamaSearch49.objects.none()
    context = {
        'form': form,
        'results': serialized_results,  # 使用序列化后的数据
        'results2':results2,
        'db_rows':db_rows
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