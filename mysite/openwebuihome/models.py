# models.py
import re
from django.db import connection, models

class DailyExpose(models.Model):
    date   = models.DateField(primary_key=True)
    counts = models.IntegerField()

    class Meta:
        db_table  = 'openwebui_daily_expose'
        managed   = False

class OpenWebUIHoneypot(models.Model):
    ip = models.CharField(max_length=45, null=True, blank=True)
    port = models.IntegerField(null=True, blank=True)
    domain = models.CharField(max_length=255, null=True, blank=True)
    country = models.CharField(max_length=100, null=True, blank=True)
    province = models.CharField(max_length=100, null=True, blank=True)
    city = models.CharField(max_length=100, null=True, blank=True)
    timestamp = models.DateTimeField(null=True, blank=True)

    class Meta:
        db_table = 'open_webui_honeypots'
        managed = False


def get_latest_count_asn():
    
    with connection.cursor() as cursor:
        cursor.execute("SELECT table_name FROM information_schema.tables WHERE table_schema = 'bigmodel'")
        tables = [row[0] for row in cursor.fetchall()]
    pattern = re.compile(r'^openwebui_(\d{8})_count_asn$')
    matched = [(m.group(1), tbl) for tbl in tables if (m := pattern.match(tbl))]
    if not matched:
        raise Exception("找不到符合格式的 openwebui_{date}_count_asn 表。")
    latest_date, latest_table = max(matched, key=lambda x: x[0])
    return latest_table

def get_latest_models_counts_asn():
    table_name = get_latest_count_asn()
    class DynamicAsnCounts(models.Model):
        asn_number = models.CharField(max_length=255, primary_key=True)
        count = models.IntegerField()
        class Meta:
                db_table = table_name
                managed = False

    return DynamicAsnCounts

def get_latest_count_asn_org():
    
    with connection.cursor() as cursor:
        cursor.execute("SELECT table_name FROM information_schema.tables WHERE table_schema = 'bigmodel'")
        tables = [row[0] for row in cursor.fetchall()]
    pattern = re.compile(r'^openwebui_(\d{8})_count_asn_org$')
    matched = [(m.group(1), tbl) for tbl in tables if (m := pattern.match(tbl))]
    if not matched:
        raise Exception("找不到符合格式的 openwebui_{date}_count_count_asn 表。")
    latest_date, latest_table = max(matched, key=lambda x: x[0])
    return latest_table

def get_latest_models_counts_asn_org():
    table_name = get_latest_count_asn_org()
    class DynamicAsnorgCounts(models.Model):
        asn_organization = models.CharField(max_length=255, primary_key=True)
        count = models.IntegerField()
        class Meta:
                db_table = table_name
                managed = False

    return DynamicAsnorgCounts
