from django.http import FileResponse, JsonResponse
from django.shortcuts import render, get_object_or_404
from django.conf import settings
from .models import ServiceInfo
import os
import json
from django.core.exceptions import ValidationError
from django.views.decorators.csrf import csrf_exempt

def index(request):
    return render(request, 'prob/home.html')


def service_list(request):
    services = ServiceInfo.objects.all()
    return render(request, 'prob/home.html', {'services': services})


def service_detail(request, service_name):
    service = get_object_or_404(ServiceInfo, name=service_name)
    data = {
        'name': service.name,
        'port': service.port,
        'auth': service.get_auth_display(),
        'api': service.api,
        'banner': service.banner,
    }
    return JsonResponse(data)


def add_service(request):
    try:
        data = json.loads(request.body)
         # 打印请求体以调试
        print("Received data:", data)
        # 数据验证
        if not data.get('name'):
            raise ValidationError('服务名称不能为空')
        if ServiceInfo.objects.filter(name=data['name']).exists():
            raise ValidationError('服务名称已存在')
        if not 1 <= int(data.get('port', 0)) <= 65535:
            raise ValidationError('端口号无效')

        # 创建服务
        service = ServiceInfo.objects.create(
            name=data['name'],
            api=data['api'],
            port=data['port'],
            auth=data['auth'],
            banner=data['banner']
        )
        
        return JsonResponse({
            'status': 'success',
            'name': service.name
        })
        
   
    except Exception as e:
        return JsonResponse({'status': 'error', 'message': e}, status=500)


@csrf_exempt
def scan_service(request):
    if request.method != 'POST':
        return JsonResponse({'status': 'error', 'message': '仅支持POST请求'}, status=405)
    
    try:
        data = json.loads(request.body)
        ip = data.get('ip')
        port = data.get('port')
        service_name = data.get('service_name')
        
        # 验证参数
        if not ip or not port:
            return JsonResponse({'status': 'error', 'message': 'IP和端口不能为空'}, status=400)
        
        # 执行nmap扫描
        import nmap
        nm = nmap.PortScanner()
        nm.scan(ip, str(port))
        
        result = []
        for host in nm.all_hosts():
            host_info = f'主机: {host} ({nm[host].hostname() or "未知主机名"})\n'
            host_info += f'状态: {nm[host].state()}\n'
            
            if port in nm[host].all_tcp():
                port_info = nm[host]['tcp'][int(port)]
                host_info += f'端口 {port} - {port_info["name"]}:\n'
                host_info += f'  状态: {port_info["state"]}\n'
                host_info += f'  服务: {port_info["product"]} {port_info["version"]}\n'
                if 'extrainfo' in port_info and port_info['extrainfo']:
                    host_info += f'  额外信息: {port_info["extrainfo"]}\n'
            
            result.append(host_info)
        
        # 记录扫描结果
        scan_result = '\n'.join(result) if result else f'未在 {ip} 的 {port} 端口发现服务'
        
        return JsonResponse({
            'status': 'success',
            'result': scan_result
        })
    
    except Exception as e:
        import traceback
        return JsonResponse({
            'status': 'error', 
            'message': str(e),
            'traceback': traceback.format_exc()
        }, status=500)