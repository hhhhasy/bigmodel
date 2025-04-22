import os
import re
import csv
import mysql.connector
from mysql.connector import Error
from datetime import datetime

# 数据库配置
DB_CONFIG = {
    'host': 'localhost',
    'user': 'root',
    'password': '20031223',
    'database': 'bigmodel'
}

CSV_FOLDER = os.path.join(os.path.dirname(os.path.abspath(__file__)), 'CSV')


def table_exists(cursor, table_name):
    cursor.execute(f"SHOW TABLES LIKE '{table_name}'")
    return cursor.fetchone() is not None


def create_table(cursor, table_name, schema_type):
    if schema_type == 'ip':
        cursor.execute(f"""
            CREATE TABLE {table_name} (
                id INT AUTO_INCREMENT PRIMARY KEY,
                ip_address VARCHAR(45),
                country VARCHAR(100),
                city VARCHAR(100),
                postal_code VARCHAR(20),
                latitude DOUBLE,
                longitude DOUBLE,
                count INT
            )
        """)
    elif schema_type == 'md':
        cursor.execute(f"""
            CREATE TABLE {table_name} (
                id INT AUTO_INCREMENT PRIMARY KEY,
                model_name VARCHAR(255),
                count INT
            )
        """)
    elif schema_type == 'deepseek':
        cursor.execute(f"""
            CREATE TABLE {table_name} (
                id INT AUTO_INCREMENT PRIMARY KEY,
                mdver VARCHAR(255),
                count INT
            )
        """)


def create_daily_expose_table(cursor):
    cursor.execute("""
        CREATE TABLE IF NOT EXISTS daily_expose (
            Date DATE PRIMARY KEY,
            counts INT
        )
    """)


def insert_into_daily_expose(cursor, date_str, ip_set):
    create_daily_expose_table(cursor)
    cursor.execute("SELECT * FROM daily_expose WHERE Date = %s", (date_str,))
    if cursor.fetchone():
        print(f"[✓] daily_expose 已存在记录：{date_str}，跳过")
        return
    cursor.execute("INSERT INTO daily_expose (Date, counts) VALUES (%s, %s)", (date_str, len(ip_set)))
    print(f"[+] 插入到 daily_expose：{date_str} → {len(ip_set)} IPs")


def insert_csv_data(cursor, table_name, csv_path, schema_type, date_str=None):
    ip_set = set()

    with open(csv_path, 'r', encoding='utf-8') as f:
        reader = csv.reader(f)
        headers = next(reader)

        if schema_type == 'ip':
            insert_query = f"""
                INSERT INTO {table_name} (ip_address, country, city, postal_code, latitude, longitude, count)
                VALUES (%s, %s, %s, %s, %s, %s, %s)
            """
            for row in reader:
                if len(row) == 6:
                    ip, country, city, postal_code, lat, lon = row
                    lat = lat or "0.0"
                    lon = lon or "0.0"
                    ip_set.add(ip)
                    cursor.execute(insert_query, (ip, country, city, postal_code, lat, lon, 1))

            # 写入 daily_expose 表
            if date_str and ip_set:
                insert_into_daily_expose(cursor, date_str, ip_set)

        elif schema_type == 'md':
            insert_query = f"INSERT INTO {table_name} (model_name, count) VALUES (%s, %s)"
            for row in reader:
                if len(row) == 2:
                    model_name, count = row
                    cursor.execute(insert_query, (model_name, count))

        elif schema_type == 'deepseek':
            insert_query = f"INSERT INTO {table_name} (mdver, count) VALUES (%s, %s)"
            for row in reader:
                if len(row) == 2:
                    mdver, count = row
                    cursor.execute(insert_query, (mdver, count))


def main():
    try:
        connection = mysql.connector.connect(**DB_CONFIG)
        if not connection.is_connected():
            print("[!] 数据库连接失败")
            return

        cursor = connection.cursor()

        for filename in os.listdir(CSV_FOLDER):
            filepath = os.path.join(CSV_FOLDER, filename)

            match = re.match(r'ollama_(\d{8})_(ip_location|count_md|count_deepseek)\.csv', filename)
            if not match:
                continue

            date_str_raw, file_type = match.groups()
            table_name = f'ollama_{date_str_raw}_{file_type}'

            schema_type = {
                'ip_location': 'ip',
                'count_md': 'md',
                'count_deepseek': 'deepseek'
            }[file_type]

            # 检查是否存在
            if table_exists(cursor, table_name):
                print(f"[✓] 表 `{table_name}` 已存在，跳过插入")
                continue

            # 创建表并写入数据
            print(f"[+] 创建并写入表：{table_name}")
            create_table(cursor, table_name, schema_type)
            insert_csv_data(cursor, table_name, filepath, schema_type, date_str_raw if schema_type == 'ip' else None)
            connection.commit()
            print(f"[✓] 写入完成：{table_name}")

        cursor.close()
        connection.close()
        print("[✓] 所有操作完成，数据库连接关闭")

    except Error as e:
        print(f"[!] MySQL 错误：{e}")


if __name__ == '__main__':
    main()
