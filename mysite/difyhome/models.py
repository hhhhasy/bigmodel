# models.py
from django.db import models

class DailyExpose(models.Model):
    date   = models.DateField(primary_key=True)
    counts = models.IntegerField()

    class Meta:
        db_table  = 'dify_daily_expose'
        managed   = False

class DifyHoneypot(models.Model):
    ip = models.CharField(max_length=45, null=True, blank=True)
    port = models.IntegerField(null=True, blank=True)
    domain = models.CharField(max_length=255, null=True, blank=True)
    country = models.CharField(max_length=100, null=True, blank=True)
    province = models.CharField(max_length=100, null=True, blank=True)
    city = models.CharField(max_length=100, null=True, blank=True)
    timestamp = models.DateTimeField(null=True, blank=True)

    class Meta:
        db_table = 'dify_honeypots'
        managed = False
