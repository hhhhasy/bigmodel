from django.shortcuts import render
from django.db.models import Q
# from .models import IPInfo
from .models import get_latest_table_name, create_dynamic_ip_model
from .models import OllamaSearch49
from .forms import SearchForm

import base64
import json
import requests

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
    
    context = {
        'form': form,
        'results': serialized_results,
        'current_server': server,
        'exposure_date': exposure_date
    }

    return render(request, 'ipsearch/result.html', context)