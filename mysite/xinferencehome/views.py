# views.py
from django.shortcuts import render
from .models import DailyExpose, get_latest_models_counts_model
DynamicModelsCounts = get_latest_models_counts_model()
from .models import get_latest_models_counts_asn, get_latest_models_counts_asn_org
DynamicAsnCounts = get_latest_models_counts_asn()
DynamicAsnorgCounts = get_latest_models_counts_asn_org()

def dashboard(request):
    # 获取最近7天的日活数据
    daily_qs = list(reversed(DailyExpose.objects.order_by('-date')[:7]))
    
    # 准备图表数据
    daily_data = {
        'labels': [str(item.date) for item in reversed(daily_qs)],
        'data': [item.counts for item in reversed(daily_qs)]
    }
    # 4. asn-top10 数据
    asn_qs = DynamicAsnCounts.objects.order_by('-count')[:10]
    asn_data = {
        'labels': [row.asn_number for row in asn_qs],
        'data':   [row.count for row in asn_qs],
    }

    # 5. asn-org-top10 数据
    asn_org_qs = DynamicAsnorgCounts.objects.order_by('-count')[:10]
    asn_org_data = {
        'labels': [row.asn_organization for row in asn_org_qs],
        'data':   [row.count for row in asn_org_qs],
    }

    # 2. model-top10 数据
    model_qs = DynamicModelsCounts.objects.order_by('-count')[:10]
    model_data = {
        'labels': [row.model_name for row in model_qs],
        'data':   [row.count for row in model_qs],
    }

    return render(request, 'xinferencehome/home.html', {
        'daily_data': daily_data,
        'model_data': model_data,
        'asn_data': asn_data,
        'asn_org_data': asn_org_data,
    })

