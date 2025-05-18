from django.http import JsonResponse
from django.shortcuts import render
from django.db.models import Count
from ipsearch.models import get_latest_table_name, create_dynamic_ip_model
from django.db.models import Count

def index(request):
    return render(request, 'iplocations/map.html')

def get_world_data(request):
    # 统计每个国家的 IP 数量
    server = request.GET.get('server', 'ollama')# 默认用 ollama，支持前端传入
    table_name = get_latest_table_name(server)
    if not table_name:
        return JsonResponse({'status': False, 'message': '未找到相关数据表'})
    IPModel = create_dynamic_ip_model(table_name)
    world_data = IPModel.objects.values('country').annotate(count=Count('ip_address'))

    countries = [item['country'] for item in world_data]
    counts = [item['count'] for item in world_data]
    return JsonResponse({
        'status': True,
        'data': {
            'countries': countries,
            'counts': counts
        }
    })
    # world_data = IPInfo.objects.values('country').annotate(count=Count('id'))
    # countries = [item['country'] for item in world_data]
    # counts = [item['count'] for item in world_data]
    # return JsonResponse({
    #     'status': True,
    #     'data': {
    #         'countries': countries,
    #         'counts': counts
    #     }
    # })
def get_china_data(request):
    server = request.GET.get('server', 'ollama')  # 默认用 ollama，支持前端传入 server 参数
    table_name = get_latest_table_name(server)

    if not table_name:
        return JsonResponse({'status': False, 'message': '未找到相关数据表'})

    IPModel = create_dynamic_ip_model(table_name)

    # 统计中国的每个城市的 IP 数量
    china_data = IPModel.objects.filter(country='China').values('city').annotate(count=Count('ip_address'))

    cities = [item['city'] for item in china_data]
    counts = [item['count'] for item in china_data]
    return JsonResponse({
        'status': True,
        'data': {
            'cities': cities,
            'counts': counts
        }
    })


# def get_china_data(request):
#     # 统计中国的每个城市的 IP 数量
#     china_data = IPInfo.objects.filter(country='China').values('city').annotate(count=Count('id'))
#     cities = [item['city'] for item in china_data]
#     counts = [item['count'] for item in china_data]
#     return JsonResponse({
#         'status': True,
#         'data': {
#             'cities': cities,
#             'counts': counts
#         }
#     })