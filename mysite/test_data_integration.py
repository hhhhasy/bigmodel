#!/usr/bin/env python
import os
import sys
import django

# 设置Django环境
os.environ.setdefault('DJANGO_SETTINGS_MODULE', 'mysite.settings')
django.setup()

from django.db import connection
from raghome.models import KnowledgeBase

def test_honeypot_data():
    """测试蜜罐数据整合"""
    print("🔍 测试蜜罐数据整合...")
    
    honeypot_tables = [
        'anythingllm_honeypots',
        'dify_honeypots', 
        'ollama_honeypots',
        'open_webui_honeypots',
        'openllm_honeypots'
    ]
    
    for table_name in honeypot_tables:
        try:
            with connection.cursor() as cursor:
                # 检查表是否存在
                cursor.execute(f"SHOW TABLES LIKE '{table_name}'")
                if not cursor.fetchone():
                    print(f"❌ 表 {table_name} 不存在")
                    continue
                
                # 检查表结构
                cursor.execute(f"DESCRIBE `{table_name}`")
                columns = [col[0] for col in cursor.fetchall()]
                print(f"✅ 表 {table_name} 存在，列: {columns}")
                
                # 检查数据量
                cursor.execute(f"SELECT COUNT(*) FROM `{table_name}`")
                count = cursor.fetchone()[0]
                print(f"   记录数: {count}")
                
                # 检查前几条数据
                cursor.execute(f"SELECT * FROM `{table_name}` LIMIT 2")
                sample_data = cursor.fetchall()
                print(f"   示例数据: {sample_data}")
                
        except Exception as e:
            print(f"❌ 处理表 {table_name} 时出错: {e}")
    
    print()

def test_daily_expose_data():
    """测试每日暴露数据整合"""
    print("🔍 测试每日暴露数据整合...")
    
    daily_tables = [
        'daily_expose',
        'anythingllm_daily_expose', 
        'dify_daily_expose',
        'openllm_daily_expose',
        'openwebui_daily_expose'
    ]
    
    for table_name in daily_tables:
        try:
            with connection.cursor() as cursor:
                # 检查表是否存在
                cursor.execute(f"SHOW TABLES LIKE '{table_name}'")
                if not cursor.fetchone():
                    print(f"❌ 表 {table_name} 不存在")
                    continue
                
                # 检查数据
                cursor.execute(f"SELECT COUNT(*) FROM `{table_name}`")
                count = cursor.fetchone()[0]
                print(f"✅ 表 {table_name} 存在，记录数: {count}")
                
                if count > 0:
                    cursor.execute(f"SELECT * FROM `{table_name}` LIMIT 2")
                    sample_data = cursor.fetchall()
                    print(f"   示例数据: {sample_data}")
                
        except Exception as e:
            print(f"❌ 处理表 {table_name} 时出错: {e}")
    
    print()

def test_service_info_data():
    """测试服务信息数据整合"""
    print("🔍 测试服务信息数据整合...")
    
    try:
        with connection.cursor() as cursor:
            # 检查表是否存在
            cursor.execute("SHOW TABLES LIKE 'serviceinfo'")
            if not cursor.fetchone():
                print("❌ 表 serviceinfo 不存在")
                return
            
            # 检查表结构
            cursor.execute("DESCRIBE serviceinfo")
            columns = [col[0] for col in cursor.fetchall()]
            print(f"✅ 表 serviceinfo 存在，列: {columns}")
            
            # 检查数据
            cursor.execute("SELECT COUNT(*) FROM serviceinfo")
            count = cursor.fetchone()[0]
            print(f"   记录数: {count}")
            
            if count > 0:
                cursor.execute("SELECT * FROM serviceinfo LIMIT 2")
                sample_data = cursor.fetchall()
                print(f"   示例数据: {sample_data}")
            
    except Exception as e:
        print(f"❌ 处理服务信息表时出错: {e}")
    
    print()

def test_manual_integration():
    """手动测试一条数据的整合"""
    print("🧪 手动测试数据整合...")
    
    try:
        # 测试插入一条蜜罐数据
        content = "测试蜜罐数据：IP 192.168.1.1:8080 域名 test.com 位于 中国 北京 北京，时间 2025-07-29"
        metadata = {
            'ip': '192.168.1.1',
            'port': 8080,
            'domain': 'test.com',
            'country': '中国',
            'province': '北京', 
            'city': '北京',
            'timestamp': '2025-07-29',
            'service_type': 'Test'
        }
        
        knowledge, created = KnowledgeBase.objects.get_or_create(
            content=content,
            content_type='honeypot_data',
            source_table='test_table',
            defaults={'metadata': metadata}
        )
        
        if created:
            print("✅ 成功插入测试数据")
        else:
            print("ℹ️ 测试数据已存在")
            
        # 验证数据
        honeypot_count = KnowledgeBase.objects.filter(content_type='honeypot_data').count()
        print(f"   蜜罐数据总数: {honeypot_count}")
        
    except Exception as e:
        print(f"❌ 手动测试出错: {e}")

if __name__ == '__main__':
    test_honeypot_data()
    test_daily_expose_data()
    test_service_info_data()
    test_manual_integration() 