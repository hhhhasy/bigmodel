from django.http import FileResponse, JsonResponse
from django.shortcuts import render, get_object_or_404
from django.conf import settings
from .models import ServiceInfo
import os

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
        'api': service.api
    }
    return JsonResponse(data)