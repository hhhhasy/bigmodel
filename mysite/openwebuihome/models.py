# models.py
from django.db import models

class DailyExpose(models.Model):
    date   = models.DateField(primary_key=True)
    counts = models.IntegerField()

    class Meta:
        db_table  = 'openwebui_daily_expose'
        managed   = False
