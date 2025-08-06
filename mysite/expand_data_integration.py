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

def integrate_all_honeypot_data(max_records_per_table=1000):
    """整合所有蜜罐数据 - 可控制每个表的最大记录数"""
    print("🍯 开始整合所有蜜罐数据...")
    
    honeypot_tables = [
        'anythingllm_honeypots',    # 10,962条
        'dify_honeypots',           # 91,293条  
        'ollama_honeypots',         # 711,802条
        'open_webui_honeypots',     # 314,583条
        'openllm_honeypots'         # 2,051条
    ]
    
    total_processed = 0
    
    for table_name in honeypot_tables:
        print(f"\n📋 处理蜜罐表: {table_name}")
        
        try:
            with connection.cursor() as cursor:
                # 获取表的总记录数
                cursor.execute(f"SELECT COUNT(*) FROM `{table_name}`")
                total_count = cursor.fetchone()[0]
                print(f"   表总记录数: {total_count}")
                
                # 检查已处理的记录数
                processed_count = KnowledgeBase.objects.filter(
                    source_table=table_name,
                    content_type='honeypot_data'
                ).count()
                print(f"   已处理记录数: {processed_count}")
                
                if processed_count >= max_records_per_table:
                    print(f"   ⏭️ 跳过，已达到最大记录数限制")
                    continue
                
                # 处理剩余记录
                remaining = min(max_records_per_table - processed_count, total_count - processed_count)
                if remaining <= 0:
                    continue
                    
                print(f"   📥 准备处理 {remaining} 条新记录...")
                
                # 获取最新的数据，跳过已处理的
                cursor.execute(f"""
                    SELECT ip, port, domain, country, province, city, timestamp
                    FROM `{table_name}`
                    ORDER BY timestamp DESC
                    LIMIT {remaining} OFFSET {processed_count}
                """)
                records = cursor.fetchall()
                
                processed_in_batch = 0
                for record in records:
                    ip, port, domain, country, province, city, timestamp = record
                    
                    # 构建内容描述
                    service_type = table_name.replace('_honeypots', '').replace('_', ' ').title()
                    content = f"{service_type}蜜罐数据：IP {ip}"
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
                        'service_type': service_type
                    }
                    
                    # 保存到知识库
                    knowledge, created = KnowledgeBase.objects.get_or_create(
                        content=content,
                        content_type='honeypot_data',
                        source_table=table_name,
                        defaults={'metadata': metadata}
                    )
                    
                    if created:
                        processed_in_batch += 1
                        total_processed += 1
                        
                        # 每处理100条输出进度
                        if processed_in_batch % 100 == 0:
                            print(f"     ✅ 已处理 {processed_in_batch}/{remaining} 条")
                
                print(f"   🎉 完成处理 {table_name}，新增 {processed_in_batch} 条记录")
                
        except Exception as e:
            print(f"   ❌ 处理表 {table_name} 时出错: {e}")
            continue
    
    print(f"\n🎉 蜜罐数据整合完成！总共新增 {total_processed} 条记录")
    return total_processed

def integrate_ip_location_tables(max_tables=50, max_records_per_table=500):
    """整合IP地理位置表数据"""
    print(f"\n🌍 开始整合IP地理位置数据...")
    
    try:
        # 获取所有IP位置表
        with connection.cursor() as cursor:
            cursor.execute("SHOW TABLES LIKE '%_ip_location'")
            ip_tables = [row[0] for row in cursor.fetchall()]
        
        print(f"   发现 {len(ip_tables)} 个IP位置表")
        
        # 按表名排序，处理最新的表
        ip_tables.sort(reverse=True)
        tables_to_process = ip_tables[:max_tables]
        
        total_processed = 0
        
        for table_name in tables_to_process:
            print(f"\n📍 处理IP位置表: {table_name}")
            
            try:
                # 检查已处理记录数
                processed_count = KnowledgeBase.objects.filter(
                    source_table=table_name,
                    content_type='ip_location'
                ).count()
                
                if processed_count >= max_records_per_table:
                    print(f"   ⏭️ 跳过，已达到最大记录数限制")
                    continue
                
                with connection.cursor() as cursor:
                    # 获取表结构
                    cursor.execute(f"DESCRIBE `{table_name}`")
                    columns = [col[0] for col in cursor.fetchall()]
                    print(f"   表结构: {columns}")
                    
                    # 获取数据
                    remaining = max_records_per_table - processed_count
                    cursor.execute(f"""
                        SELECT * FROM `{table_name}`
                        LIMIT {remaining} OFFSET {processed_count}
                    """)
                    records = cursor.fetchall()
                    
                    print(f"   📥 处理 {len(records)} 条记录...")
                    
                    processed_in_batch = 0
                    for record in records:
                        record_dict = dict(zip(columns, record))
                        
                        # 构建内容描述
                        service_type = table_name.split('_')[0].title()
                        date_part = ''
                        if len(table_name.split('_')) > 1:
                            date_part = table_name.split('_')[1]
                        
                        content = f"{service_type} IP位置数据"
                        if date_part:
                            content += f" ({date_part})"
                        
                        # 添加IP和位置信息
                        if 'ip_address' in record_dict and record_dict['ip_address']:
                            content += f"：IP {record_dict['ip_address']}"
                        if 'country' in record_dict and record_dict['country']:
                            content += f" 位于 {record_dict['country']}"
                        if 'city' in record_dict and record_dict['city']:
                            content += f" {record_dict['city']}"
                        if 'count' in record_dict and record_dict['count']:
                            content += f"，出现次数 {record_dict['count']}"
                        
                        # 构建元数据
                        metadata = {k: str(v) if v is not None else None for k, v in record_dict.items()}
                        metadata['service_type'] = service_type
                        metadata['date'] = date_part
                        
                        # 保存到知识库
                        knowledge, created = KnowledgeBase.objects.get_or_create(
                            content=content,
                            content_type='ip_location',
                            source_table=table_name,
                            defaults={'metadata': metadata}
                        )
                        
                        if created:
                            processed_in_batch += 1
                            total_processed += 1
                    
                    print(f"   🎉 完成处理 {table_name}，新增 {processed_in_batch} 条记录")
                    
            except Exception as e:
                print(f"   ❌ 处理表 {table_name} 时出错: {e}")
                continue
        
        print(f"\n🎉 IP位置数据整合完成！总共新增 {total_processed} 条记录")
        return total_processed
        
    except Exception as e:
        print(f"❌ 整合IP位置数据时出错: {e}")
        return 0

def integrate_ollama_stats_tables(max_tables=20, max_records_per_table=100):
    """整合Ollama统计表数据"""
    print(f"\n📊 开始整合Ollama统计数据...")
    
    try:
        # 获取所有ollama统计表
        with connection.cursor() as cursor:
            cursor.execute("SHOW TABLES LIKE 'ollama_%_count_%'")
            ollama_tables = [row[0] for row in cursor.fetchall()]
        
        print(f"   发现 {len(ollama_tables)} 个Ollama统计表")
        
        # 只处理最新的表
        tables_to_process = ollama_tables[:max_tables]
        total_processed = 0
        
        for table_name in tables_to_process:
            print(f"\n📈 处理Ollama统计表: {table_name}")
            
            try:
                # 检查已处理记录数
                processed_count = KnowledgeBase.objects.filter(
                    source_table=table_name,
                    content_type='ollama_stats'
                ).count()
                
                if processed_count >= max_records_per_table:
                    print(f"   ⏭️ 跳过，已达到最大记录数限制")
                    continue
                
                with connection.cursor() as cursor:
                    # 检查表结构
                    cursor.execute(f"DESCRIBE `{table_name}`")
                    columns = [col[0] for col in cursor.fetchall()]
                    
                    # 获取数据
                    remaining = max_records_per_table - processed_count
                    cursor.execute(f"""
                        SELECT * FROM `{table_name}`
                        LIMIT {remaining} OFFSET {processed_count}
                    """)
                    records = cursor.fetchall()
                    
                    print(f"   📥 处理 {len(records)} 条记录...")
                    
                    processed_in_batch = 0
                    for record in records:
                        # 解析表名信息
                        name_parts = table_name.split('_')
                        date_part = name_parts[1] if len(name_parts) > 1 else 'unknown'
                        model_type = name_parts[-1] if 'count' in table_name else 'unknown'
                        
                        # 构建内容描述
                        content = f"Ollama模型统计：日期 {date_part}，模型类型 {model_type}"
                        
                        # 构建元数据
                        metadata = {
                            'date': date_part,
                            'model_type': model_type,
                            'table_name': table_name,
                            'columns': columns
                        }
                        
                        # 添加具体的字段值
                        record_dict = dict(zip(columns, record))
                        for key, value in record_dict.items():
                            metadata[key] = str(value) if value is not None else None
                        
                        content += f"，统计数据: {record_dict}"
                        
                        # 保存到知识库
                        knowledge, created = KnowledgeBase.objects.get_or_create(
                            content=content,
                            content_type='ollama_stats',
                            source_table=table_name,
                            defaults={'metadata': metadata}
                        )
                        
                        if created:
                            processed_in_batch += 1
                            total_processed += 1
                    
                    print(f"   🎉 完成处理 {table_name}，新增 {processed_in_batch} 条记录")
                    
            except Exception as e:
                print(f"   ❌ 处理表 {table_name} 时出错: {e}")
                continue
        
        print(f"\n🎉 Ollama统计数据整合完成！总共新增 {total_processed} 条记录")
        return total_processed
        
    except Exception as e:
        print(f"❌ 整合Ollama统计数据时出错: {e}")
        return 0

def integrate_all_daily_expose_data():
    """整合所有每日暴露数据"""
    print(f"\n📅 开始整合所有每日暴露数据...")
    
    daily_tables = [
        'daily_expose',
        'anythingllm_daily_expose',
        'dify_daily_expose', 
        'openllm_daily_expose',
        'openwebui_daily_expose'
    ]
    
    total_processed = 0
    
    for table_name in daily_tables:
        print(f"\n📊 处理每日暴露表: {table_name}")
        
        try:
            # 检查已处理记录数
            processed_count = KnowledgeBase.objects.filter(
                source_table=table_name,
                content_type='daily_expose'
            ).count()
            
            with connection.cursor() as cursor:
                cursor.execute(f"SELECT COUNT(*) FROM `{table_name}`")
                total_count = cursor.fetchone()[0]
                
                print(f"   表总记录数: {total_count}，已处理: {processed_count}")
                
                if processed_count >= total_count:
                    print(f"   ⏭️ 跳过，已全部处理完成")
                    continue
                
                # 获取未处理的记录
                cursor.execute(f"""
                    SELECT Date, counts FROM `{table_name}`
                    LIMIT {total_count - processed_count} OFFSET {processed_count}
                """)
                records = cursor.fetchall()
                
                processed_in_batch = 0
                for record in records:
                    date, counts = record
                    
                    # 构建内容描述
                    service_type = table_name.replace('_daily_expose', '').replace('_', ' ').title()
                    if service_type == 'Daily':
                        service_type = '总体'
                    
                    content = f"{service_type}每日暴露统计：日期 {date}，暴露次数 {counts}"
                    
                    # 构建元数据
                    metadata = {
                        'date': str(date),
                        'counts': int(counts) if counts else 0,
                        'service_type': service_type
                    }
                    
                    # 保存到知识库
                    knowledge, created = KnowledgeBase.objects.get_or_create(
                        content=content,
                        content_type='daily_expose',
                        source_table=table_name,
                        defaults={'metadata': metadata}
                    )
                    
                    if created:
                        processed_in_batch += 1
                        total_processed += 1
                
                print(f"   🎉 完成处理 {table_name}，新增 {processed_in_batch} 条记录")
                
        except Exception as e:
            print(f"   ❌ 处理表 {table_name} 时出错: {e}")
            continue
    
    print(f"\n🎉 每日暴露数据整合完成！总共新增 {total_processed} 条记录")
    return total_processed

if __name__ == '__main__':
    print("🚀 开始扩展数据整合...")
    
    # 统计开始前的数据
    initial_count = KnowledgeBase.objects.count()
    print(f"📊 初始知识库记录数: {initial_count}")
    
    # 1. 整合更多蜜罐数据 (每个表最多2000条)
    honeypot_added = integrate_all_honeypot_data(max_records_per_table=2000)
    
    # 2. 整合IP位置数据 (前50个表，每个表500条)
    ip_location_added = integrate_ip_location_tables(max_tables=50, max_records_per_table=500)
    
    # 3. 整合Ollama统计数据 (前20个表，每个表100条)
    ollama_stats_added = integrate_ollama_stats_tables(max_tables=20, max_records_per_table=100)
    
    # 4. 整合所有每日暴露数据
    daily_expose_added = integrate_all_daily_expose_data()
    
    # 最终统计
    final_count = KnowledgeBase.objects.count()
    total_added = final_count - initial_count
    
    print(f"\n" + "="*60)
    print(f"🎉 扩展数据整合完成！")
    print(f"📊 详细统计:")
    print(f"  蜜罐数据: +{honeypot_added} 条")
    print(f"  IP位置数据: +{ip_location_added} 条") 
    print(f"  Ollama统计: +{ollama_stats_added} 条")
    print(f"  每日暴露: +{daily_expose_added} 条")
    print(f"  总新增: {total_added} 条")
    print(f"  最终总计: {final_count} 条") 