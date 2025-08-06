# views.py
from django.shortcuts import render
from .models import DailyExpose, get_latest_deepseek_counts_model, get_latest_models_counts_model

from .models import DailyExpose, OLLAMAHoneypot
from django.db.models.functions import TruncDate
from django.db.models import Count, Max
from datetime import datetime, timedelta

DynamicModelsCounts = get_latest_models_counts_model()
DynamicDeepseekCounts = get_latest_deepseek_counts_model()
from .models import get_latest_models_counts_asn, get_latest_models_counts_asn_org
DynamicAsnCounts = get_latest_models_counts_asn()
DynamicAsnorgCounts = get_latest_models_counts_asn_org()

def dashboard(request):
    # 1. daily-active 数据
    daily_qs = list(reversed(DailyExpose.objects.order_by('-date')[:7]))
    daily_data = {
        'labels': [row.date.strftime('%Y-%m-%d') for row in daily_qs],
        'data':   [row.counts for row in daily_qs],
    }

    # 2. model-top10 数据
    model_qs = DynamicModelsCounts.objects.order_by('-count')[:10]
    model_data = {
        'labels': [row.model_name for row in model_qs],
        'data':   [row.count for row in model_qs],
    }

    # 3. version-top10 数据
    version_qs = DynamicDeepseekCounts.objects.order_by('-count')[:10]
    version_data = {
        'labels': [row.mdver for row in version_qs],
        'data':   [row.count for row in version_qs],
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


    # 获取蜜罐数据的最新日期
    latest_honeypot = OLLAMAHoneypot.objects.aggregate(max_timestamp=Max('timestamp'))
    latest_date = latest_honeypot['max_timestamp']

    # 如果有蜜罐数据，计算最后一天之前的七天；否则使用当前日期作为结束日期
    if latest_date:
        # 计算最新日期前一天的结束时间
        day_before_latest = latest_date - timedelta(days=1)
        end_date = day_before_latest.replace(hour=23, minute=59, second=59, microsecond=999999)
        # 从前一天的结束时间往前推算六天作为开始时间
        start_date = (end_date - timedelta(days=6)).replace(hour=0, minute=0, second=0, microsecond=0)
    else:
        # 如果没有数据，仍然使用当前日期前七天作为默认范围
        end_date = datetime.now().replace(hour=23, minute=59, second=59, microsecond=999999)
        start_date = (end_date - timedelta(days=6)).replace(hour=0, minute=0, second=0, microsecond=0)
    # 获取最近7天的蜜罐数据
    honeypot_attacks_qs = OLLAMAHoneypot.objects.filter(
        timestamp__range=(start_date, end_date)
    ).annotate(date=TruncDate('timestamp')).values('date').annotate(count=Count('timestamp')).order_by('date')

    # 准备蜜罐时间线图数据
    # Ensure all 7 days in the range are included, even if no attacks
    date_counts = {item['date'].strftime('%Y-%m-%d'): item['count'] for item in honeypot_attacks_qs}
    honeypot_timeline_labels = [(start_date + timedelta(days=i)).strftime('%Y-%m-%d') for i in range(7)]
    honeypot_timeline_data = [date_counts.get(label, 0) for label in honeypot_timeline_labels]

    honeypot_timeline_data_formatted = {
        'labels': honeypot_timeline_labels,
        'data': honeypot_timeline_data,
    }

    # 统计 Top N 攻击数据
    top_ports = OLLAMAHoneypot.objects.filter(
        timestamp__range=(start_date, end_date), port__isnull=False
    ).values('port').annotate(count=Count('port')).order_by('-count')[:10]

    # Prioritize city, then ip if city is null
    top_locations = OLLAMAHoneypot.objects.filter(
        timestamp__range=(start_date, end_date)
    ).exclude(ip__isnull=True).values('city', 'ip').annotate(count=Count('timestamp')).order_by('-count')
    
    # Aggregate counts by city first, then fallback to IP for display
    location_counts = {}
    for item in top_locations:
        location = item['city'] if item['city'] and item['city'].strip() else item['ip']
        if location:
            if location not in location_counts:
                location_counts[location] = 0
            location_counts[location] += item['count']
            
    top_locations_sorted = sorted(location_counts.items(), key=lambda item: item[1], reverse=True)[:10]

    top_domains = OLLAMAHoneypot.objects.filter(
        timestamp__range=(start_date, end_date), domain__isnull=False
    ).values('domain').annotate(count=Count('domain')).order_by('-count')[:10]






    honeypot_stats = {
        'top_ports': list(top_ports),
        'top_locations': top_locations_sorted,
        'top_domains': list(top_domains),
    }

    return render(request, 'home/home.html', {
        'daily_data':   daily_data,
        'model_data':   model_data,
        'version_data': version_data,
        # … 如果还有别的上下文 …
        'honeypot_timeline_data': honeypot_timeline_data_formatted,
        'honeypot_stats': honeypot_stats,
        'asn_data': asn_data,
        'asn_org_data': asn_org_data,
    })
