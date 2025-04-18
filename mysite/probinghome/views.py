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