#!/usr/bin/env python
import os
import sys

# 添加项目路径
sys.path.append(os.path.dirname(os.path.abspath(__file__)))

import django
from django.conf import settings

# 设置Django环境
os.environ.setdefault('DJANGO_SETTINGS_MODULE', 'mysite.settings')
django.setup()

from raghome.views import search_knowledge

def test_smart_search():
    """测试智能检索功能"""
    
    test_queries = [
        # 位置相关查询
        "中国有哪些IP地址？",
        "美国的蜜罐数据",
        "北京的服务器位置",
        
        # 统计相关查询
        "Ollama蜜罐捕获了多少攻击？",
        "每日暴露统计情况如何？",
        "哪个服务被攻击最多？",
        
        # 服务相关查询  
        "Ollama服务运行在什么端口？",
        "有哪些API接口？",
        "支持什么协议？",
        
        # 安全相关查询
        "最近的蜜罐攻击",
        "安全威胁分析",
        "攻击来源分布",
        
        # 具体实体查询
        "192.168.1.1",
        "anythingllm服务",
        "dify蜜罐数据"
    ]
    
    print("🧪 智能检索功能测试")
    print("="*60)
    
    for i, query in enumerate(test_queries, 1):
        print(f"\n📋 测试 {i}: {query}")
        print("-" * 40)
        
        try:
            results = search_knowledge(query, limit=3)
            
            if results:
                print(f"✅ 找到 {len(results)} 条相关结果:")
                for j, result in enumerate(results, 1):
                    content = result['content'][:100] + "..." if len(result['content']) > 100 else result['content']
                    content_type = result['content_type']
                    score = result.get('final_score', result.get('relevance_score', 0))
                    match_type = result.get('match_type', 'unknown')
                    
                    print(f"  {j}. [{content_type}] 评分:{score:.1f} ({match_type})")
                    print(f"     {content}")
                    
            else:
                print("❌ 未找到相关结果")
                
        except Exception as e:
            print(f"❌ 检索出错: {e}")
        
        print()

def test_keyword_extraction():
    """测试关键词提取功能"""
    from raghome.views import extract_smart_keywords
    
    print("\n🔍 关键词提取测试")
    print("="*60)
    
    test_texts = [
        "中国有多少Ollama蜜罐攻击？",
        "192.168.1.1这个IP地址的地理位置在哪里？",
        "最近的安全威胁趋势分析",
        "dify服务运行在什么端口？",
        "美国的服务器数量统计"
    ]
    
    for text in test_texts:
        print(f"\n📝 输入: {text}")
        try:
            keywords, intent = extract_smart_keywords(text)
            print(f"   关键词: {keywords}")
            print(f"   查询意图: {intent}")
        except Exception as e:
            print(f"   ❌ 提取失败: {e}")

def test_entity_extraction():
    """测试实体提取功能"""
    from raghome.views import extract_entities
    
    print("\n🎯 实体提取测试") 
    print("="*60)
    
    test_texts = [
        "IP地址192.168.1.1位于中国北京",
        "ollama服务和dify服务的对比",
        "chat.openai.com域名解析",
        "美国和日本的服务器分布"
    ]
    
    for text in test_texts:
        print(f"\n📝 输入: {text}")
        try:
            entities = extract_entities(text)
            print(f"   提取实体: {entities}")
        except Exception as e:
            print(f"   ❌ 提取失败: {e}")

if __name__ == '__main__':
    # 运行所有测试
    test_keyword_extraction()
    test_entity_extraction()
    test_smart_search()
    
    print("\n" + "="*60)
    print("🎉 智能检索系统测试完成！")
    print("💡 现在可以在聊天界面测试更智能的问答功能")