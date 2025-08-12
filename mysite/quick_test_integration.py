#!/usr/bin/env python
import os
import sys
import django

# 设置Django环境
os.environ.setdefault('DJANGO_SETTINGS_MODULE', 'mysite.settings')
django.setup()

from django.db import connection
from raghome.models import KnowledgeBase
import logging

def quick_integrate_honeypot():
    """快速整合少量蜂罐数据进行测试"""
    print("🚀 快速整合蜜罐数据测试...")
    
    try:
        # 只处理anythingllm_honeypots表的前10条数据
        with connection.cursor() as cursor:
            cursor.execute("""
                SELECT ip, port, domain, country, province, city, timestamp
                FROM anythingllm_honeypots
                LIMIT 10
            """)
            records = cursor.fetchall()
            
            print(f"获取了 {len(records)} 条记录")
            
            for i, record in enumerate(records):
                ip, port, domain, country, province, city, timestamp = record
                
                # 构建内容描述
                content = f"AnythingLLM蜜罐数据：IP {ip}"
                if port:
                    content += f":{port}"
                if domain:
                    content += f" 域名 {domain}"
                content += f" 位于 {country}"
                if province:
                    content += f" {province}"
                if city:
                    content += f" {city}"
                content += f"，时间 {timestamp}"
                
                # 构建元数据
                metadata = {
                    'ip': str(ip) if ip else None,
                    'port': int(port) if port else None,
                    'domain': str(domain) if domain else None,
                    'country': str(country) if country else None,
                    'province': str(province) if province else None,
                    'city': str(city) if city else None,
                    'timestamp': str(timestamp) if timestamp else None,
                    'service_type': 'AnythingLLM'
                }
                
                # 保存到知识库
                knowledge, created = KnowledgeBase.objects.get_or_create(
                    content=content,
                    content_type='honeypot_data',
                    source_table='anythingllm_honeypots',
                    defaults={'metadata': metadata}
                )
                
                if created:
                    print(f"✅ 第{i+1}条: {content[:50]}...")
                else:
                    print(f"ℹ️ 第{i+1}条: 已存在")
            
            # 检查结果
            honeypot_count = KnowledgeBase.objects.filter(content_type='honeypot_data').count()
            print(f"\n📊 蜜罐数据总数: {honeypot_count}")
            
    except Exception as e:
        print(f"❌ 快速整合出错: {e}")

def quick_integrate_daily_expose():
    """快速整合每日暴露数据"""
    print("\n🚀 快速整合每日暴露数据测试...")
    
    try:
        with connection.cursor() as cursor:
            cursor.execute("SELECT Date, counts FROM daily_expose LIMIT 5")
            records = cursor.fetchall()
            
            print(f"获取了 {len(records)} 条记录")
            
            for i, record in enumerate(records):
                date, counts = record
                
                # 构建内容描述
                content = f"总体每日暴露统计：日期 {date}，暴露次数 {counts}"
                
                # 构建元数据
                metadata = {
                    'date': str(date),
                    'counts': int(counts) if counts else 0,
                    'service_type': '总体'
                }
                
                # 保存到知识库
                knowledge, created = KnowledgeBase.objects.get_or_create(
                    content=content,
                    content_type='daily_expose',
                    source_table='daily_expose',
                    defaults={'metadata': metadata}
                )
                
                if created:
                    print(f"✅ 第{i+1}条: {content}")
                else:
                    print(f"ℹ️ 第{i+1}条: 已存在")
            
            # 检查结果
            daily_count = KnowledgeBase.objects.filter(content_type='daily_expose').count()
            print(f"\n📊 每日暴露数据总数: {daily_count}")
            
    except Exception as e:
        print(f"❌ 快速整合出错: {e}")

def quick_integrate_service_info():
    """快速整合服务信息数据"""
    print("\n🚀 快速整合服务信息数据测试...")
    
    try:
        with connection.cursor() as cursor:
            cursor.execute("SELECT id, name, port, banner, auth, api FROM serviceinfo")
            records = cursor.fetchall()
            
            print(f"获取了 {len(records)} 条记录")
            
            for i, record in enumerate(records):
                id, name, port, banner, auth, api = record
                
                # 构建内容描述
                content = f"服务信息记录：名称 {name}，端口 {port}，认证 {auth}"
                if banner:
                    content += f"，横幅 {banner[:50]}..."
                if api:
                    content += f"，API {api}"
                
                # 构建元数据
                metadata = {
                    'id': str(id),
                    'name': str(name) if name else None,
                    'port': str(port) if port else None,
                    'banner': str(banner) if banner else None,
                    'auth': str(auth) if auth else None,
                    'api': str(api) if api else None
                }
                
                # 保存到知识库
                knowledge, created = KnowledgeBase.objects.get_or_create(
                    content=content,
                    content_type='service_info',
                    source_table='serviceinfo',
                    defaults={'metadata': metadata}
                )
                
                if created:
                    print(f"✅ 第{i+1}条: {content[:80]}...")
                else:
                    print(f"ℹ️ 第{i+1}条: 已存在")
            
            # 检查结果
            service_count = KnowledgeBase.objects.filter(content_type='service_info').count()
            print(f"\n📊 服务信息数据总数: {service_count}")
            
    except Exception as e:
        print(f"❌ 快速整合出错: {e}")

if __name__ == '__main__':
    quick_integrate_honeypot()
    quick_integrate_daily_expose()
    quick_integrate_service_info()
    
    print(f"\n🎉 快速测试完成！")
    
    # 最终统计
    total = KnowledgeBase.objects.count()
    honeypot = KnowledgeBase.objects.filter(content_type='honeypot_data').count()
    daily = KnowledgeBase.objects.filter(content_type='daily_expose').count()
    service = KnowledgeBase.objects.filter(content_type='service_info').count()
    
    print(f"📊 最终统计:")
    print(f"  总计: {total} 条")
    print(f"  蜜罐数据: {honeypot} 条")
    print(f"  每日暴露: {daily} 条")
    print(f"  服务信息: {service} 条") 