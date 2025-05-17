# views.py
from django.shortcuts import render
from .models import DailyExpose

def dashboard(request):
    # 获取最近七天的日活数据
    daily_qs = DailyExpose.objects.order_by('-date')[:7]  # 取最近7天的数据
    daily_data = {
        'labels': [row.date.strftime('%Y-%m-%d') for row in reversed(daily_qs)],  # 反转顺序以保持时间顺序
        'data':   [row.counts for row in reversed(daily_qs)],  # 反转顺序以保持时间顺序
    }

    return render(request, 'anythingllmhome/home.html', {
        'daily_data': daily_data,
    })
