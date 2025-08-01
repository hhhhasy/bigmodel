import os
import pandas as pd
from collections import defaultdict
import re

def get_filename_format(service_type, date):
    """
    根据服务类型生成对应的文件名格式
    """
    service_lower = service_type.lower()
    
    if service_lower == 'anythingllm':
        return f"AnythingLLM_{date}.txt"
    elif service_lower == 'ollama':
        return f"server_ollama_{date}_ip_11434_alive.txt"
    elif service_lower == 'openwebui':
        return f"OpenWebUI_{date}.txt"
    elif service_lower == 'vllm':
        return f"server_vllm_{date}_ip_8000_alive.txt"
    elif service_lower == 'dify':
        return f"Dify_{date}.txt"
    elif service_lower == 'openllm':
        return f"Openllm_{date}.txt"
    else:
        # 默认格式
        return f"{service_type.capitalize()}_{date}.txt"

def get_target_directory(service_type, base_dir):
    """
    根据服务类型获取目标目录
    """
    service_lower = service_type.lower()
    
    # 服务名称映射
    service_mapping = {
        'anythingllm': 'AnythingLLM',
        'ollama': 'Ollama',
        'openwebui': 'OpenWebUI',
        'vllm': 'vllm',
        'dify': 'Dify',
        'openllm': 'Openllm'
    }
    
    service_dir = service_mapping.get(service_lower, service_type.capitalize())
    return os.path.join(base_dir, service_dir, 'IP')

def process_csv_files():
    """
    处理newversiondata文件夹下的所有CSV文件，按日期分割并生成对应的IP文件
    """
    # 当前脚本所在目录
    current_dir = os.path.dirname(os.path.abspath(__file__))
    
    # CSV文件所在目录
    csv_dir = current_dir
    
    # Datadealing目录（上级目录）
    datadealing_dir = os.path.dirname(current_dir)
    
    # 获取所有CSV文件
    csv_files = [f for f in os.listdir(csv_dir) if f.endswith('.csv') and f.startswith('assets_')]
    
    print(f"找到 {len(csv_files)} 个CSV文件")
    
    for csv_file in csv_files:
        print(f"\n处理文件: {csv_file}")
        
        # 从文件名中提取服务类型
        # 例如: assets_2025729_dify.csv -> dify
        match = re.search(r'assets_\d+_(.+)\.csv', csv_file)
        if not match:
            print(f"无法从文件名 {csv_file} 中提取服务类型")
            continue
            
        service_type = match.group(1)
        
        # 读取CSV文件
        csv_path = os.path.join(csv_dir, csv_file)
        try:
            df = pd.read_csv(csv_path, encoding='utf-8')
        except UnicodeDecodeError:
            try:
                df = pd.read_csv(csv_path, encoding='gbk')
            except Exception as e:
                print(f"读取文件 {csv_file} 失败: {e}")
                continue
        except Exception as e:
            print(f"读取文件 {csv_file} 失败: {e}")
            continue
        
        # 检查必要的列是否存在
        if 'IP' not in df.columns or '探查时间' not in df.columns:
            print(f"文件 {csv_file} 缺少必要的列 (IP 或 探查时间)")
            continue
        
        # 按日期分组IP
        date_ip_dict = defaultdict(set)
        
        for _, row in df.iterrows():
            ip = str(row['IP']).strip()
            date_str = str(row['探查时间']).strip()
            
            # 跳过空值
            if pd.isna(ip) or pd.isna(date_str) or ip == 'nan' or date_str == 'nan':
                continue
            
            # 解析日期，格式为 YYYY-MM-DD
            try:
                # 提取日期部分，去掉可能的时间部分
                date_part = date_str.split(' ')[0]
                year, month, day = date_part.split('-')
                
                # 格式化为 YYYYMMDD
                formatted_date = f"{year}{month.zfill(2)}{day.zfill(2)}"
                
                date_ip_dict[formatted_date].add(ip)
                
            except Exception as e:
                print(f"解析日期失败: {date_str}, 错误: {e}")
                continue
        
        # 创建目标目录
        target_dir = get_target_directory(service_type, datadealing_dir)
        os.makedirs(target_dir, exist_ok=True)
        
        # 为每个日期创建IP文件
        for date, ips in date_ip_dict.items():
            # 生成符合格式的文件名
            filename = get_filename_format(service_type, date)
            file_path = os.path.join(target_dir, filename)
            
            # 写入IP列表（每行一个IP，无引号）
            with open(file_path, 'w', encoding='utf-8') as f:
                for ip in sorted(ips):  # 排序IP列表
                    f.write(f"{ip}\n")
            
            print(f"创建文件: {file_path}, 包含 {len(ips)} 个唯一IP")
        
        print(f"完成处理 {csv_file}, 共生成 {len(date_ip_dict)} 个日期文件")

def main():
    """
    主函数
    """
    print("开始处理CSV文件...")
    try:
        process_csv_files()
        print("\n所有文件处理完成！")
    except Exception as e:
        print(f"处理过程中发生错误: {e}")
        import traceback
        traceback.print_exc()

if __name__ == "__main__":
    main()