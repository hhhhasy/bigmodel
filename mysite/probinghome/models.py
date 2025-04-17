from django.db import models

class ServiceInfo(models.Model):

    AUTH_CHOICES = [
        ('有', '有认证'),
        ('无', '无认证'),
        ('可选', '可选认证'),
    ]

    # 核心字段
    name = models.CharField(max_length=255, verbose_name="服务名称")
    port = models.CharField(max_length=50, verbose_name="端口", blank=True, null=True)
    banner = models.TextField(verbose_name="Banner信息", blank=True, null=True)
    auth = models.CharField(max_length=10, verbose_name="认证机制", choices=AUTH_CHOICES)
    api = models.TextField(verbose_name="API路径", blank=True, null=True)
    

    def __str__(self):
        return self.name

    class Meta:
        verbose_name = "大模型服务信息"
        verbose_name_plural = "大模型服务信息"
        db_table = 'serviceinfo'