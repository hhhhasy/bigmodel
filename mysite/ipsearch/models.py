from django.db import models, connection
import re

def get_latest_table_name(server_prefix):

    with connection.cursor() as cursor:
        pattern = f"{server_prefix}_%_ip_location"
        cursor.execute("""
            SELECT table_name
            FROM information_schema.tables
            WHERE table_schema = 'public' AND table_name LIKE %s
        """, [pattern])
        tables = cursor.fetchall()

    def extract_date(table_name):
        match = re.search(rf'{server_prefix}_(\d{{8}})_ip_location', table_name)
        if match:
            return int(match.group(1))
        return 0

    if tables:
        table_names = [t[0] for t in tables]
        latest_table = max(table_names, key=extract_date)
        return latest_table
    return None


def create_dynamic_ip_model(table_name):

    class Meta:
        db_table = table_name
        managed = False

    attrs = {
        '__module__': __name__,
        'ip_address': models.GenericIPAddressField(),
        'country': models.CharField(max_length=100, blank=True, null=True),
        'city': models.CharField(max_length=100, blank=True, null=True),
        'latitude': models.FloatField(blank=True, null=True),
        'longitude': models.FloatField(blank=True, null=True),
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