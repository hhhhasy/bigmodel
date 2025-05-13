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

# ---------- 处理 IP 文件并写出地理位置 ----------
def process_ip_file(input_file_path, output_file_path, database_path):
    try:
        with open(input_file_path, 'r', encoding='utf-8') as infile, open(output_file_path, 'w', newline='', encoding='utf-8') as outfile:
            writer = csv.writer(outfile)
            writer.writerow(['IP', '国家', '城市', '邮政编码', '纬度', '经度'])

            for line in infile:
                ip = line.strip()
                if ip:
                    print(f"正在处理 IP: {ip}")
                    country, city, postal_code, latitude, longitude = get_location_by_ip(ip, database_path)
                    if country is not None:
                        writer.writerow([ip, country, city, postal_code, latitude, longitude])
                        print(f"IP: {ip} 写入成功")
                    else:
                        print(f"IP: {ip} 未找到，跳过")

        print(f"[✓] 地理信息完成：{output_file_path}")
    except Exception as e:
        print(f"[!] 地理信息处理失败：{e}")


# ---------- 主入口 ----------
def main():
    base_dir = os.path.dirname(os.path.abspath(__file__))

    ip_folder = os.path.join(base_dir, 'IP')
    model_folder = os.path.join(base_dir, 'model')
    csv_folder = os.path.join(base_dir, 'CSV')
    db_path = os.path.join(base_dir, '..', 'GeoLite2-City.mmdb')

    os.makedirs(csv_folder, exist_ok=True)

    # === 处理 IP 文件 ===
    for filename in os.listdir(ip_folder):
        match = re.match(r'AnythingLLM_(\d{8})\.txt', filename)
        if match:
            date_str = match.group(1)
            input_ip_path = os.path.join(ip_folder, filename)
            output_ip_csv = os.path.join(csv_folder, f'AnythingLLM_{date_str}_ip_location.csv')

            if os.path.exists(output_ip_csv):
                print(f"[✓] IP 文件已存在，跳过：{output_ip_csv}")
            else:
                print(f"[+] 正在处理 IP 文件：{filename}")
                process_ip_file(input_ip_path, output_ip_csv, db_path)

if __name__ == '__main__':
    main()