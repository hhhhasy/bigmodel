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
import ipaddress
from django.http import JsonResponse
from django.views.decorators.http import require_http_methods

def index(request):
    form = SearchForm()
    return render(request, 'ipsearch/index.html', {'form': form})

def is_ip_in_cidr(ip_str, cidr_str):
    """
    检查IP是否在CIDR范围内
    """
    try:
        ip = ipaddress.ip_address(ip_str)
        network = ipaddress.ip_network(cidr_str, strict=False)
        return ip in network
    except (ValueError, ipaddress.AddressValueError):
        return False

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
            
            # 检查是否为CIDR格式
            is_cidr_query = False
            try:
                # 尝试解析为CIDR格式
                ipaddress.ip_network(query, strict=False)
                is_cidr_query = True
            except ValueError:
                is_cidr_query = False
            
            # 执行搜索
            if is_cidr_query:
                # CIDR查询：先获取所有IP，然后在Python中进行CIDR匹配
                all_ips = IPModel.objects.all()
                cidr_results = []
                for item in all_ips:
                    if item.ip_address and is_ip_in_cidr(item.ip_address, query):
                        cidr_results.append(item)
                # 按count降序排序CIDR结果
                results = sorted(cidr_results, key=lambda x: x.count or 0, reverse=True)
            else:
                # 检查是否可能包含IP地址格式（用于混合搜索）
                ip_like_query = False
                if '.' in query and any(char.isdigit() for char in query):
                    # 可能是IP地址，尝试模糊匹配IP字段
                    ip_like_query = True
                
                # 构建查询条件
                query_conditions = Q()
                
                # 如果看起来像IP地址，优先搜索IP字段
                if ip_like_query:
                    query_conditions |= Q(ip_address__icontains=query)
                
                # 添加其他字段的模糊匹配
                query_conditions |= Q(country__icontains=query)
                query_conditions |= Q(city__icontains=query)
                query_conditions |= Q(postal_code__icontains=query)
                
                # 如果之前没有添加IP字段搜索，现在添加
                if not ip_like_query:
                    query_conditions |= Q(ip_address__icontains=query)
                
                results = IPModel.objects.filter(query_conditions).order_by('-count')

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
        'nmap_scans': nmap_scans,  # 添加nmap扫描结果到context
        'is_cidr_query': is_cidr_query if 'is_cidr_query' in locals() else False
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