import os
import re
import pandas as pd

# 获取当前脚本所在路径
base_dir = os.path.dirname(os.path.abspath(__file__))
csv_dir = os.path.join(base_dir, 'CSV')

# 遍历所有 OpenWebUI_YYYYMMDD_ip_location.csv 文件
for filename in os.listdir(csv_dir):
    match = re.match(r'OpenWebUI_(\d{8})_ip_location\.csv', filename)
    if match:
        date_str = match.group(1)
        input_file_path = os.path.join(csv_dir, filename)

        # 输出文件路径
        asn_count_output = os.path.join(csv_dir, f'OpenWebUI_{date_str}_count_asn.csv')
        asn_org_output = os.path.join(csv_dir, f'OpenWebUI_{date_str}_count_asn_org.csv')

        # 如果文件都存在，就跳过
        if all(os.path.exists(f) for f in [asn_count_output, asn_org_output]):
            print(f"[✓] 跳过已有ASN统计文件：{date_str}")
            continue

        print(f"[+] 正在处理ASN统计文件：{filename}")

        try:
            # 读取数据
            df = pd.read_csv(input_file_path)

            # 过滤有效的ASN数据
            valid_asn_df = df.dropna(subset=['ASN号码'])

            if not valid_asn_df.empty:
                # 1. ASN号码统计
                asn_counts = valid_asn_df['ASN号码'].value_counts().reset_index()
                asn_counts.columns = ['asn_number', 'count']
                asn_counts = asn_counts.sort_values(by='count', ascending=False)
                asn_counts.to_csv(asn_count_output, index=False)
                print(f"[✓] ASN号码统计完成：{asn_count_output}")

                # 2. ASN组织统计
                asn_org_counts = valid_asn_df['ASN组织'].value_counts().reset_index()
                asn_org_counts.columns = ['asn_organization', 'count']
                asn_org_counts = asn_org_counts.sort_values(by='count', ascending=False)
                asn_org_counts.to_csv(asn_org_output, index=False)
                print(f"[✓] ASN组织统计完成：{asn_org_output}")
            else:
                print(f"[!] 文件 {filename} 中没有有效的ASN数据")

        except Exception as e:
            print(f"[!] 处理文件 {filename} 时出错：{e}")

print("所有ASN统计文件处理完成")