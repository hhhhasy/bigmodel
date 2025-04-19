# views.py
from django.shortcuts import render
from .models import DailyExpose, ModelsCounts, DeepseekCounts

def dashboard(request):
    # 1. daily-active 数据
    daily_qs = DailyExpose.objects.order_by('date')[7:]
    daily_data = {
        'labels': [row.date.strftime('%Y-%m-%d') for row in daily_qs],
        'data':   [row.counts for row in daily_qs],
    }

    # 2. model-top10 数据
    model_qs = ModelsCounts.objects.order_by('-count')[:10]
    model_data = {
        'labels': [row.model_name for row in model_qs],
        'data':   [row.count for row in model_qs],
    }

    # 3. version-top10 数据
    version_qs = DeepseekCounts.objects.order_by('-count')[:10]
    version_data = {
        'labels': [row.mdver for row in version_qs],
        'data':   [row.count for row in version_qs],
    }

    return render(request, 'home/home.html', {
        'daily_data':   daily_data,
        'model_data':   model_data,
        'version_data': version_data,
        # … 如果还有别的上下文 …
    })
