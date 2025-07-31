import os
import re
import csv
import json
import geoip2.database

# ---------- 地理位置查询函数 ----------
def get_location_by_ip(ip_address, database_path):
    try:
        with geoip2.database.Reader(database_path) as reader:
            response = reader.city(ip_address)
            return (
                response.country.name,
                response.city.name,
                response.postal.code,
                response.location.latitude,
                response.location.longitude,
            )
    except geoip2.errors.AddressNotFoundError:
        print(f"IP 地址 {ip_address} 未找到")
        return None, None, None, None, None
    except Exception as e:
        print(f"查询 {ip_address} 时发生错误: {e}")
        return None, None, None, None, None

# ---------- ASN查询函数 ----------
def get_location_and_asn_by_ip(ip_address, database_path, asn_database_path):
    # 初始化返回值
    country, city, postal_code, latitude, longitude = None, None, None, None, None
    asn_number, asn_org = None, None
    
    # 获取地理位置信息
    try:
        with geoip2.database.Reader(database_path) as reader:
            response = reader.city(ip_address)
            country = response.country.name
            city = response.city.name
            postal_code = response.postal.code
            latitude = response.location.latitude
            longitude = response.location.longitude
    except geoip2.errors.AddressNotFoundError:
        print(f"IP 地址 {ip_address} 地理位置未找到")
    except Exception as e:
        print(f"查询 {ip_address} 地理位置时发生错误: {e}")
    
    # 获取ASN信息
    try:
        with geoip2.database.Reader(asn_database_path) as reader:
            response = reader.asn(ip_address)
            asn_number = response.autonomous_system_number
            asn_org = response.autonomous_system_organization
    except geoip2.errors.AddressNotFoundError:
        print(f"IP 地址 {ip_address} ASN未找到")
    except Exception as e:
        print(f"查询 {ip_address} ASN时发生错误: {e}")
    
    # 返回包含所有信息的列表
    return [country, city, postal_code, latitude, longitude, asn_number, asn_org]

# ---------- 处理 IP 文件并写出地理位置和ASN ----------
# def process_ip_file(input_file_path, output_file_path, database_path, asn_database_path):
#     try:
#         with open(input_file_path, 'r', encoding='utf-8') as infile, open(output_file_path, 'w', newline='', encoding='utf-8') as outfile:
#             writer = csv.writer(outfile)
#             writer.writerow(['IP', '国家', '城市', '邮政编码', '纬度', '经度', 'ASN号码', 'ASN组织'])

#             for line in infile:
#                 ip = line.strip()
#                 if ip:
#                     print(f"正在处理 IP: {ip}")
#                     country, city, postal_code, latitude, longitude = get_location_by_ip(ip, database_path)
#                     asn_number, asn_org = get_asn_by_ip(ip, asn_database_path)
#                     if country is not None:
#                         writer.writerow([ip, country, city, postal_code, latitude, longitude, asn_number, asn_org])
#                         print(f"IP: {ip} 写入成功")
#                     else:
#                         print(f"IP: {ip} 未找到，跳过")

#         print(f"[✓] 地理和ASN信息完成：{output_file_path}")
#     except Exception as e:
#         print(f"[!] 地理和ASN信息处理失败：{e}")
def process_ip_file(input_file_path, output_file_path, database_path, asn_database_path=None):
    try:
        with open(input_file_path, 'r', encoding='utf-8') as infile, open(output_file_path, 'w', newline='', encoding='utf-8') as outfile:
            writer = csv.writer(outfile)
            writer.writerow(['IP', '国家', '城市', '邮政编码', '纬度', '经度', 'ASN号码', 'ASN组织'])

            for line in infile:
                ip = line.strip()
                ip = ip.replace('"', '').replace("'", '')  # 去除引号和空白字符special for vllm ip data
                if ip:
                    print(f"正在处理 IP: {ip}")
                    country, city, postal_code, latitude, longitude, asn_number, asn_organization = get_location_and_asn_by_ip(ip, database_path, asn_database_path)
                    if country is not None:
                        writer.writerow([ip, country, city, postal_code, latitude, longitude, asn_number, asn_organization])
                        #print(f"IP: {ip} 写入成功")
                    else:
                        print(f"IP: {ip} 未找到，跳过")

        print(f"[✓] 地理信息完成：{output_file_path}")
    except Exception as e:
        print(f"[!] 地理信息处理失败：{e}")

# ---------- 处理模型文件 ----------
def extract_models(input_path, output_path):
    results = []
    try:
        with open(input_path, 'r', encoding='utf-8') as file:
            for line in file:
                line = line.strip()
                if not line:
                    continue
                try:
                    record = json.loads(line)
                    ip = record.get('ip', 'N/A')
                    timestamp = record.get('timestamp', '')

                    http_data = record.get('data', {}).get('http', {})
                    if http_data.get('status') != 'success':
                        continue

                    body_raw = http_data.get('result', {}).get('response', {}).get('body', '')
                    if not body_raw:
                        continue

                    try:
                        body_json = json.loads(body_raw)
                    except json.JSONDecodeError:
                        print(f"[!] 无法解析 body 字符串为 JSON：{body_raw[:100]}...")
                        continue

                    model_list = body_json.get('data', [])
                    for model in model_list:
                        root = model.get('root', '').strip()
                        model_id = model.get('id', '').strip()

                        full_model_name = root or model_id
                        base_model_name = os.path.basename(root or model_id).split(':')[0]

                        results.append({
                            'ip': ip,
                            'timestamp': timestamp,
                            'full_model_name': full_model_name,
                            'base_model_name': base_model_name
                        })
                except json.JSONDecodeError as e:
                    print(f"JSON 解码失败: {e}，行内容：{line[:100]}...")
                except Exception as e:
                    print(f"处理错误: {e}")

        with open(output_path, 'w', newline='', encoding='utf-8') as csvfile:
            fieldnames = ['ip', 'timestamp', 'full_model_name', 'base_model_name']
            writer = csv.DictWriter(csvfile, fieldnames=fieldnames)
            writer.writeheader()
            for row in results:
                writer.writerow(row)

        print(f"[✓] 模型提取完成：{output_path} 共 {len(results)} 条记录")
    except Exception as e:
        print(f"[!] 模型提取失败：{e}")

# ---------- 主入口 ----------
def main():
    base_dir = os.path.dirname(os.path.abspath(__file__))

    ip_folder = os.path.join(base_dir, 'IP')
    model_folder = os.path.join(base_dir, 'model')
    csv_folder = os.path.join(base_dir, 'CSV')
    db_path = os.path.join(base_dir, '..', 'GeoLite2-City.mmdb')
    asn_db_path = os.path.join(base_dir, '..', 'GeoLite2-ASN.mmdb')

    os.makedirs(csv_folder, exist_ok=True)

    # === 处理模型提取文件 ===
    for filename in os.listdir(model_folder):
        match = re.match(r'server_vllm_(\d{8})_ip_8000_alive_models\.txt', filename)
        if match:
            date_str = match.group(1)
            input_model_path = os.path.join(model_folder, filename)
            output_model_csv = os.path.join(csv_folder, f'vllm_extracted_models_{date_str}.csv')

            if os.path.exists(output_model_csv):
                print(f"[✓] 模型文件已存在，跳过：{output_model_csv}")
            else:
                print(f"[+] 正在处理模型文件：{filename}")
                extract_models(input_model_path, output_model_csv)

    # === 处理 IP 文件 ===
    for filename in os.listdir(ip_folder):
        match = re.match(r'server_vllm_(\d{8})_ip_8000_alive\.txt', filename)
        if match:
            date_str = match.group(1)
            input_ip_path = os.path.join(ip_folder, filename)
            output_ip_csv = os.path.join(csv_folder, f'vllm_{date_str}_ip_location.csv')

            if os.path.exists(output_ip_csv):
                print(f"[✓] IP 文件已存在，跳过：{output_ip_csv}")
            else:
                print(f"[+] 正在处理 IP 文件：{filename}")
                process_ip_file(input_ip_path, output_ip_csv, db_path, asn_db_path)

if __name__ == '__main__':
    main()