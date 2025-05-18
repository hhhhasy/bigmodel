# models.py
import re
from django.db import connection, models

def get_latest_count_md_table():
    
    with connection.cursor() as cursor:
        cursor.execute("SELECT table_name FROM information_schema.tables WHERE table_schema = 'bigmodel'")
        tables = [row[0] for row in cursor.fetchall()]
    pattern = re.compile(r'^ollama_(\d{8})_count_md$')
    matched = [(m.group(1), tbl) for tbl in tables if (m := pattern.match(tbl))]
    if not matched:
        raise Exception("找不到符合格式的 ollama_{date}_count_md 表。")
    latest_date, latest_table = max(matched, key=lambda x: x[0])
    return latest_table

def get_latest_count_deepseek_table():
    
    with connection.cursor() as cursor:
        cursor.execute("SELECT table_name FROM information_schema.tables WHERE table_schema = 'bigmodel'")
        tables = [row[0] for row in cursor.fetchall()]
    pattern = re.compile(r'^ollama_(\d{8})_count_deepseek$')
    matched = [(m.group(1), tbl) for tbl in tables if (m := pattern.match(tbl))]
    if not matched:
        raise Exception("找不到符合格式的 ollama_{date}_count_deepseek 表。")
    latest_date, latest_table = max(matched, key=lambda x: x[0])
    return latest_table

class DailyExpose(models.Model):
    date   = models.DateField(db_column='Date', primary_key=True)
    counts = models.IntegerField(null=True)

    class Meta:
        db_table = 'ollama_daily_expose'
        managed  = False

def get_latest_models_counts_model():
    table_name = get_latest_count_md_table()
    class DynamicModelsCounts(models.Model):
        model_name = models.CharField(max_length=255, primary_key=True)
        count = models.IntegerField()
        class Meta:
                db_table = table_name
                managed = False

    return DynamicModelsCounts

# class ModelsCounts(models.Model):
#     model_name = models.CharField(max_length=255, primary_key=True)
#     count      = models.IntegerField()

#     class Meta:
#         db_table = 'models_counts'
#         managed  = False

def get_latest_deepseek_counts_model():
    table_name = get_latest_count_deepseek_table()
    class DynamicDeepseekCounts(models.Model):
        mdver = models.CharField(max_length=255, primary_key=True)
        count = models.IntegerField()
        class Meta:
                db_table = table_name
                managed = False

    return DynamicDeepseekCounts

# class DeepseekCounts(models.Model):
#     mdver = models.CharField(max_length=255, primary_key=True)
#     count = models.IntegerField()

#     class Meta:
#         db_table = 'deepseek_counts'
#         managed  = False
