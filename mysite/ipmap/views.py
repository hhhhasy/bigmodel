from django.http import JsonResponse
from django.shortcuts import render
from django.db.models import Count
from ipsearch.models import get_latest_table_name, create_dynamic_ip_model
from django.db.models import Count

def index(request):
    # 获取当前服务名称，默认为ollama
    server = request.GET.get('server', 'ollama')
    
    # 根据server获取对应的数据表
    table_name = get_latest_table_name(server)
    if table_name:
        IPModel = create_dynamic_ip_model(table_name)
    else:
        IPModel = None

    context = {
        'current_server': server  # 添加当前服务名称到上下文
    }
    
    return render(request, 'iplocations/map.html', context)

def get_world_data(request):
    # 从请求中获取服务名称
    server = request.GET.get('server')
    if not server:
        return JsonResponse({'status': False, 'message': '缺少服务名称参数'})
        
    # 获取最新的数据表名
    table_name = get_latest_table_name(server)
    if not table_name:
        return JsonResponse({'status': False, 'message': '未找到相关数据表'})
        
    # 创建动态模型
    IPModel = create_dynamic_ip_model(table_name)
    
    # 统计每个国家的 IP 数量
    world_data = IPModel.objects.values('country').annotate(count=Count('ip_address'))
    
    # 返回数据
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