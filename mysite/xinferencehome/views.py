# views.py
from django.shortcuts import render
from .models import DailyExpose, get_latest_models_counts_model

DynamicModelsCounts = get_latest_models_counts_model()

def dashboard(request):
    # 获取最近7天的日活数据
    daily_qs = DailyExpose.objects.order_by('-date')[:7]
    
    # 准备图表数据
    daily_data = {
        'labels': [str(item.date) for item in reversed(daily_qs)],
        'data': [item.counts for item in reversed(daily_qs)]
    }

    # 2. model-top10 数据
    model_qs = DynamicModelsCounts.objects.order_by('-count')[:10]
    model_data = {
        'labels': [row.model_name for row in model_qs],
        'data':   [row.count for row in model_qs],
    }

    return render(request, 'xinferencehome/home.html', {
        'daily_data': daily_data,
    })

