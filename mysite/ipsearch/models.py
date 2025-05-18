from django.db import models, connection
import re

import re
from django.db import connection  # or your DB connection module

import re
from django.db import connection  # or your DB connection module

import re
from django.db import connection

import re
from django.db import connection

def get_latest_table_name(server_prefix):
    """
    Return the name of the table matching <server_prefix>_YYYYMMDD_ip_location
    with the largest date in its name, using MariaDB REGEXP and ordering.
    """
    # Build the REGEXP pattern for table_name
    regexp_pattern = rf"^{re.escape(server_prefix)}_[0-9]{{8}}_ip_location$"
    # Compute position where date substring starts: prefix + '_' = len + 1
    date_start = len(server_prefix) + 2

    with connection.cursor() as cursor:
        # Directly get the latest by ordering on the numeric date part
        cursor.execute(f"""
            SELECT table_name
            FROM information_schema.tables
            WHERE table_name REGEXP %s
            ORDER BY CAST(
                SUBSTR(table_name, {date_start}, 8)
            AS UNSIGNED) DESC
            LIMIT 1
        """, [ regexp_pattern])
        row = cursor.fetchone()

    return row[0] if row else None




def create_dynamic_ip_model(table_name):
    class Meta:
        db_table = table_name
        managed = False

    attrs = {
        '__module__': __name__,
        'id': models.AutoField(primary_key=True),
        'ip_address': models.CharField(max_length=45, null=True),
        'country': models.CharField(max_length=100, null=True),
        'city': models.CharField(max_length=100, null=True),
        'postal_code': models.CharField(max_length=20, null=True),
        'latitude': models.FloatField(null=True),
        'longitude': models.FloatField(null=True),
        'count': models.IntegerField(null=True),
        '__str__': lambda self: self.ip_address,
        'Meta': Meta,
    }

    return type(f'DynamicIPModel_{table_name}', (models.Model,), attrs)

# class IPInfo(models.Model):
#     ip_address = models.GenericIPAddressField(verbose_name="IP地址")
#     country = models.CharField(max_length=100, verbose_name="国家", blank=True, null=True)
#     city = models.CharField(max_length=100, verbose_name="城市", blank=True, null=True)
#     latitude = models.FloatField(verbose_name="纬度", blank=True, null=True)
#     longitude = models.FloatField(verbose_name="经度", blank=True, null=True)

#     def __str__(self):
#         return self.ip_address

#     class Meta:
#         verbose_name = "IP信息"
#         verbose_name_plural = "IP信息"
#         db_table = 'ip_locations'  # 自定义表名

class OllamaSearch49(models.Model):
    ip             = models.TextField(primary_key=True)
    status         = models.TextField()
    protocol       = models.TextField()
    timestamp      = models.TextField()
    status_line    = models.TextField()
    status_code    = models.IntegerField()
    protocol_name  = models.TextField()
    body_version   = models.TextField()

    class Meta:
        db_table  = 'ollama_search_4_9'
        managed   = False    # 不由 Django 来创建/迁移