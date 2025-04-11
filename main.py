import csv
import geoip2.database

def get_location_by_ip(ip_address, database_path):
    """查询 IP 地址的地理位置信息"""
    try:
        with geoip2.database.Reader(database_path) as reader:
            response = reader.city(ip_address)

            country = response.country.name
            city = response.city.name
            postal_code = response.postal.code
            latitude = response.location.latitude
            longitude = response.location.longitude
            
            return country, city, postal_code, latitude, longitude
    except geoip2.errors.AddressNotFoundError:
        print(f"IP 地址 {ip_address} 未找到")
        return None, None, None, None, None  # 返回 None 表示查询失败
    except Exception as e:
        print(f"查询 {ip_address} 时发生错误: {e}")
        return None, None, None, None, None  # 返回 None 表示查询失败

def process_ip_file(input_file, output_file, database_path):
    """处理 IP 地址文件并保存结果"""
    try:
        with open(input_file, 'r') as infile, open(output_file, 'w', newline='', encoding='utf-8') as outfile:
            writer = csv.writer(outfile)
            writer.writerow(['IP', '国家', '城市', '邮政编码', '纬度', '经度'])  # 添加经纬度列

            for line in infile:
                ip = line.strip()
                if ip:  # 跳过空行
                    print(f"正在处理 IP: {ip}")
                    country, city, postal_code, latitude, longitude = get_location_by_ip(ip, database_path)
                    
                    # 只有查询成功时才写入CSV
                    if country is not None:
                        writer.writerow([ip, country, city, postal_code, latitude, longitude])
                        print(f"IP: {ip} 处理完成\n")
                    else:
                        print(f"IP: {ip} 未找到，跳过写入\n")

        print(f"处理完成，结果已保存到 {output_file}")
    except Exception as e:
        print(f"处理文件时发生错误: {e}")

if __name__ == "__main__":
    input_file = "IP.txt"  # 输入文件名
    output_file = "ip_location.csv"  # 输出文件名
    database_path = "GeoLite2-City.mmdb"  # 替换为你的数据库文件路径

    process_ip_file(input_file, output_file, database_path)