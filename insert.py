import csv
import mysql.connector
from mysql.connector import Error

def insert_csv_to_mysql(csv_file, host, user, password, database, table):
    """将 CSV 文件中的数据插入到 MySQL 数据库"""
    try:
        # 连接到 MySQL 数据库
        connection = mysql.connector.connect(
            host=host,
            user=user,
            password=password,
            database=database
        )

        if connection.is_connected():
            cursor = connection.cursor()

            # 读取 CSV 文件
            with open(csv_file, 'r', encoding='utf-8') as csvfile:
                csv_reader = csv.reader(csvfile)
                headers = next(csv_reader)  # 跳过表头

                # 插入数据的 SQL 语句
                insert_query = f"""
                INSERT INTO {table} (ip_address, country, city, postal_code, latitude, longitude, count)
                VALUES (%s, %s, %s, %s, %s, %s, %s)
                """

                # 遍历 CSV 文件的每一行并插入到数据库
                for row in csv_reader:
                    if len(row) == 6:  # 确保行有 6 个字段
                        ip, country, city, postal_code, latitude, longitude = row

                        # 处理可能为空的纬度和经度字段
                        if not latitude:
                            latitude = "0.0"
                        if not longitude:
                            longitude = "0.0"

                        values = (ip, country, city, postal_code, latitude, longitude, 1)
                        cursor.execute(insert_query, values)
                        connection.commit()

            print(f"数据插入成功，共插入 {cursor.rowcount} 条记录")

    except Error as e:
        print(f"插入数据时发生错误: {e}")
    finally:
        if connection.is_connected():
            cursor.close()
            connection.close()
            print("MySQL 连接已关闭")

if __name__ == "__main__":
    # 配置数据库连接信息
    host = 'localhost'  # MySQL 主机地址
    user = 'root'       # MySQL 用户名
    password = 'Aaa041082'  # MySQL 密码
    database = 'bigmodel'  # 数据库名
    table = 'ip_locations'  # 表名
    csv_file = 'ip_location.csv'  # CSV 文件路径

    insert_csv_to_mysql(csv_file, host, user, password, database, table)