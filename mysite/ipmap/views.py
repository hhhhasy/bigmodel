from django.http import JsonResponse
from django.shortcuts import render
from .models import IPInfo
from django.db.models import Count

def index(request):
    return render(request, 'iplocations/map.html')

def get_world_data(request):
    # 统计每个国家的 IP 数量
    world_data = IPInfo.objects.values('country').annotate(count=Count('id'))
    countries = [item['country'] for item in world_data]
    counts = [item['count'] for item in world_data]
    return JsonResponse({
        'status': True,
        'data': {
            'countries': countries,
            'counts': counts
        }
    })

def get_china_data(request):
    # 统计中国的每个城市的 IP 数量
    china_data = IPInfo.objects.filter(country='China').values('city').annotate(count=Count('id'))
    cities = [item['city'] for item in china_data]
    counts = [item['count'] for item in china_data]
    return JsonResponse({
        'status': True,
        'data': {
            'cities': cities,
            'counts': counts
        }
    })