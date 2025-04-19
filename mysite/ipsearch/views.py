from django.shortcuts import render
from django.db.models import Q
from .models import IPInfo
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

    return render(request, 'ipsearch/result.html', context)