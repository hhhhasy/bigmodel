from django.shortcuts import render
from django.db.models import Q
# from .models import IPInfo
from .models import get_latest_table_name, create_dynamic_ip_model
from .models import OllamaSearch49
from .forms import SearchForm

import base64
import json
import requests
import subprocess
from django.http import JsonResponse
from django.views.decorators.http import require_http_methods

def index(request):
    form = SearchForm()
    return render(request, 'ipsearch/index.html', {'form': form})

def search(request):
    form = SearchForm(request.GET)
    query = []
    results = []

    # 从URL参数获取服务名称
    server = request.GET.get('server', 'ollama')  # 默认使用ollama
    print(server)
    # 根据server获取对应的数据表
    table_name = get_latest_table_name(server)
    print(table_name)
    
    # 从表名中提取日期
    exposure_date = None
    if table_name:
        try:
            date_str = table_name.split('_')[1]  # 获取YYYYMMDD部分
            exposure_date = f"{date_str[:4]}-{date_str[4:6]}-{date_str[6:]}"
        except:
            pass

    if table_name:
        IPModel = create_dynamic_ip_model(table_name)
        
        if form.is_valid():
            query = form.cleaned_data['query']
            # 执行搜索
            results = IPModel.objects.filter(
                Q(ip_address__icontains=query) |
                Q(country__icontains=query) |
                Q(city__icontains=query) |
                Q(postal_code__icontains=query)
            ).order_by('-count')  # 按count降序排序

    # 序列化处理
    serialized_results = []
    for item in results:
        serialized_results.append({
            'ip_address': item.ip_address,
            'country': item.country,
            'city': item.city,
            'postal_code': item.postal_code,
            'latitude': float(item.latitude) if item.latitude else None,
            'longitude': float(item.longitude) if item.longitude else None,
            'count': item.count
        })

    # 服务端口映射
    service_ports = {
        'ollama': '11434',
        'openwebui': '3000',
        'dify': '5000',
        'xinference': '9997',
        'anythingllm': '3001',
        'openllm': '3000',
        'vllm': '8000'
    }

    # 执行Nmap扫描
    nmap_scans = []
    if results and query:
        try:
            port = service_ports.get(server, '11434')  # 默认使用ollama端口
            cmd = f'nmap {query} -p {port} --unprivileged'
            result = subprocess.run(cmd, shell=True, capture_output=True, text=True)
            
            # 直接使用原始输出
            nmap_scans.append({
                'raw_output': result.stdout
            })
        except Exception as e:
            print(f"Nmap scan error: {str(e)}")
            nmap_scans.append({
                'raw_output': f"Error during scan: {str(e)}"
            })
    
    context = {
        'form': form,
        'results': serialized_results,
        'current_server': server,
        'exposure_date': exposure_date,
        'nmap_scans': nmap_scans  # 添加nmap扫描结果到context
    }

    return render(request, 'ipsearch/result.html', context)

@require_http_methods(["GET"])
def nmap_scan(request):
    ip = request.GET.get('ip')
    port = request.GET.get('port')
    
    if not ip or not port:
        return JsonResponse({'error': 'Missing IP or port'}, status=400)
    
    try:
        # 构建nmap命令
        cmd = f'nmap {ip} -p {port} --unprivileged'
        
        # 执行nmap扫描
        result = subprocess.run(cmd, shell=True, capture_output=True, text=True)
        
        # 解析nmap输出
        output = result.stdout
        
        # 提取端口信息
        port_info = {
            'port': port,
            'state': 'closed',
            'protocol': 'tcp',
            'service': None,
            'version': None,
            'risk_level': 'low'
        }
        
        # 检查端口是否开放
        if 'open' in output:
            port_info['state'] = 'open'
            
            # 尝试提取服务信息
            if 'tcp' in output:
                port_info['protocol'] = 'tcp'
            if 'udp' in output:
                port_info['protocol'] = 'udp'
                
            # 提取服务名称和版本
            service_line = [line for line in output.split('\n') if port in line]
            if service_line:
                service_info = service_line[0].split()
                if len(service_info) > 2:
                    port_info['service'] = service_info[2]
                if len(service_info) > 3:
                    port_info['version'] = ' '.join(service_info[3:])
        
        return JsonResponse({
            'status': 'success',
            'ports': [port_info]
        })
        
    except Exception as e:
        return JsonResponse({
            'error': str(e)
        }, status=500)