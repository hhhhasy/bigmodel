# views.py
from django.shortcuts import render
from .models import DailyExpose

def dashboard(request):
    # 获取最近7天的日活数据
    daily_qs = DailyExpose.objects.order_by('-date')[:7]
    
    # 准备图表数据
    daily_data = {
        'labels': [str(item.date) for item in reversed(daily_qs)],
        'data': [item.counts for item in reversed(daily_qs)]
    }

    return render(request, 'openllmhome/home.html', {
        'daily_data': daily_data,
    })
