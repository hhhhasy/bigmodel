import os
import re
import pandas as pd

# 获取当前脚本所在路径
base_dir = os.path.dirname(os.path.abspath(__file__))
csv_dir = os.path.join(base_dir, 'CSV')

# 遍历所有 ollama_extracted_models_YYYYMMDD.csv 文件
for filename in os.listdir(csv_dir):
    match = re.match(r'ollama_extracted_models_(\d{8})\.csv', filename)
    if match:
        date_str = match.group(1)
        input_file_path = os.path.join(csv_dir, filename)

        # 输出文件路径
        base_model_output = os.path.join(csv_dir, f'ollama_{date_str}_count_md.csv')
        full_model_output = os.path.join(csv_dir, f'ollama_{date_str}_count_mdver.csv')
        deepseek_output    = os.path.join(csv_dir, f'ollama_{date_str}_count_deepseek.csv')

        # 如果文件都存在，就跳过
        if all(os.path.exists(f) for f in [base_model_output, full_model_output, deepseek_output]):
            print(f"[✓] 跳过已有统计文件：{date_str}")
            continue

        print(f"[+] 正在处理文件：{filename}")

        try:
            # 读取数据
            df = pd.read_csv(input_file_path)

            # 清洗字段
            df['base_model_name'] = df['base_model_name'].str.strip().str.lower()
            df['full_model_name'] = df['full_model_name'].str.strip().str.lower()

            # 1. base_model_name 统计
            base_model_counts = df['base_model_name'].value_counts().reset_index()
            base_model_counts.columns = ['base_model_name', 'count']
            base_model_counts = base_model_counts.sort_values(by='count', ascending=False)
            base_model_counts.to_csv(base_model_output, index=False)

            # 2. full_model_name 统计
            full_model_counts = df['full_model_name'].value_counts().reset_index()
            full_model_counts.columns = ['full_model_name', 'count']
            full_model_counts = full_model_counts.sort_values(by='count', ascending=False)
            full_model_counts.to_csv(full_model_output, index=False)

            # 3. deepseek-* 模型统计
            deepseek_df = df[df['base_model_name'].str.startswith('deepseek-')]
            deepseek_full_counts = deepseek_df['full_model_name'].value_counts().reset_index()
            deepseek_full_counts.columns = ['full_model_name', 'count']
            deepseek_full_counts = deepseek_full_counts.sort_values(by='count', ascending=False)
            deepseek_full_counts.to_csv(deepseek_output, index=False)

            # 打印预览
            print("base_model_name 统计 Top 5:")
            print(base_model_counts.head(5))
            print("full_model_name 统计 Top 5:")
            print(full_model_counts.head(5))
            print("deepseek-* 模型统计 Top 5:")
            print(deepseek_full_counts.head(5))

        except Exception as e:
            print(f"[!] 处理 {filename} 时出错：{e}")
