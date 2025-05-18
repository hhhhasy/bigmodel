# models.py
import re
from django.db import connection, models

def get_latest_count_md_table():
    
    with connection.cursor() as cursor:
        cursor.execute("SELECT table_name FROM information_schema.tables WHERE table_schema = 'bigmodel'")
        tables = [row[0] for row in cursor.fetchall()]
    pattern = re.compile(r'^xinference_(\d{8})_count_md$')
    matched = [(m.group(1), tbl) for tbl in tables if (m := pattern.match(tbl))]
    if not matched:
        raise Exception("找不到符合格式的 xinferencea_{date}_count_md 表。")
    latest_date, latest_table = max(matched, key=lambda x: x[0])
    return latest_table

class DailyExpose(models.Model):
    date   = models.DateField(primary_key=True)
    counts = models.IntegerField()

    class Meta:
        db_table  = 'xinference_daily_expose'
        managed   = False

def get_latest_models_counts_model():
    table_name = get_latest_count_md_table()
    class DynamicModelsCounts(models.Model):
        model_name = models.CharField(max_length=255, primary_key=True)
        count = models.IntegerField()
        class Meta:
                db_table = table_name
                managed = False

    return DynamicModelsCounts
