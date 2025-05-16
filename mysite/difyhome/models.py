# models.py
from django.db import models

class DailyExpose(models.Model):
    date   = models.DateField(db_column='Date', primary_key=True)
    counts = models.IntegerField(null=True)

    class Meta:
        db_table = 'daily_expose'
        managed  = False


class ModelsCounts(models.Model):
    model_name = models.CharField(max_length=255, primary_key=True)
    count      = models.IntegerField()

    class Meta:
        db_table = 'models_counts'
        managed  = False


class DeepseekCounts(models.Model):
    mdver = models.CharField(max_length=255, primary_key=True)
    count = models.IntegerField()

    class Meta:
        db_table = 'deepseek_counts'
        managed  = False
