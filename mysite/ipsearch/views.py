from django.shortcuts import render
from django.db.models import Q
from .models import IPInfo
from .forms import SearchForm

def index(request):
    form = SearchForm()
    return render(request, 'ipsearch/index.html', {'form': form})

def search(request):
    form = SearchForm(request.GET)
    results = IPInfo.objects.all()

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

    context = {
        'form': form,
        'results': serialized_results  # 使用序列化后的数据
    }
    return render(request, 'ipsearch/result.html', context)