from django.db import models
from django.db import connection
import re
from datetime import datetime

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
        db_table = 'allsearch_locations'  # 自定义表名

class DynamicServiceTable(models.Model):
    """动态服务表模型"""
    id = models.AutoField(primary_key=True)
    ip_address = models.CharField(max_length=45, null=True)
    country = models.CharField(max_length=100, null=True)
    city = models.CharField(max_length=100, null=True)

    class Meta:
        abstract = True
        managed = False

    @classmethod
    def get_latest_tables(cls, service_name, limit=5):
        """获取指定服务的最新表名列表"""
        with connection.cursor() as cursor:
            # 获取所有表名
            cursor.execute("SHOW TABLES")
            tables = [row[0] for row in cursor.fetchall()]
            
            # 过滤出匹配的表名
            pattern = f"{service_name}_\\d{{8}}_ip_location"
            matching_tables = [table for table in tables if re.match(pattern, table)]
            
            # 提取日期并排序
            dated_tables = []
            for table in matching_tables:
                date_str = re.search(r'\d{8}', table).group()
                dated_tables.append((int(date_str), table))
            
            # 按日期降序排序并获取最新的表
            dated_tables.sort(reverse=True)
            latest_tables = [table for _, table in dated_tables[:limit]]
            
            return latest_tables

    @classmethod
    def get_service_data(cls, service_name, query=None):
        """获取指定服务的所有最新表数据"""
        latest_tables = cls.get_latest_tables(service_name)
        all_results = []
        
        for table_name in latest_tables:
            # 为每个表创建动态模型
            class Meta:
                db_table = table_name
                managed = False
            
            DynamicModel = type(
                f'Dynamic{service_name.capitalize()}Table',
                (DynamicServiceTable,),
                {'__module__': __name__, 'Meta': Meta}
            )
            
            # 查询数据
            queryset = DynamicModel.objects.all()
            if query:
                queryset = queryset.filter(
                    models.Q(ip_address__icontains=query) |
                    models.Q(country__icontains=query) |
                    models.Q(city__icontains=query)
                )
            
            # 添加表名信息到结果中
            results = list(queryset.values())
            for result in results:
                result['table_name'] = table_name
            all_results.extend(results)
        
        return all_results

# 保留原有的OllamaSearch49模型作为示例
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