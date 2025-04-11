from django.db import models

class IPInfo(models.Model):
    ip_address = models.GenericIPAddressField(verbose_name="IP地址")
    country = models.CharField(max_length=100, verbose_name="国家", blank=True, null=True)
    city = models.CharField(max_length=100, verbose_name="城市", blank=True, null=True)
    latitude = models.FloatField(verbose_name="纬度", blank=True, null=True)
    longitude = models.FloatField(verbose_name="经度", blank=True, null=True)

    def __str__(self):
        return self.ip_address

    class Meta:
        verbose_name = "IP信息"
        verbose_name_plural = "IP信息"
        db_table = 'ip_locations'  # 自定义表名