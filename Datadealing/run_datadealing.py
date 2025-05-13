import os
import subprocess

base_dir = os.path.dirname(os.path.abspath(__file__))
import mysql.connector

DB_CONFIG = {
    'host': 'localhost',
    'user': 'root',
    'password': '20031223',
    'database': 'bigmodel'
}

def get_connection():
    try:
        connection = mysql.connector.connect(**DB_CONFIG)
        if connection.is_connected():
            return connection
    except mysql.connector.Error as e:
        print(f"[!] 数据库连接失败：{e}")
        return None

# 定义任务顺序
folder_script_map = {
    'Ollama': ['readin.py', 'change.py', 'tomdds.py', 'insert.py'],
    'xinference': ['readin.py', 'change.py', 'tomdds.py', 'insert.py'],
    'vllm': ['readin.py', 'change.py', 'tomdds.py', 'insert.py'],
    'AnythingLLM': ['ipchange.py', 'ipinsert.py'],
    'Dify': ['ipchange.py', 'ipinsert.py'],
    'Openllm': ['ipchange.py', 'ipinsert.py'],
    'OpenWebUI': ['ipchange.py', 'ipinsert.py'],
}

def run_script(script_path):
    print(f"▶ 正在运行：{script_path}")
    try:
        subprocess.run(['python', script_path], check=True)
        print(f"✓ 成功：{script_path}")
    except subprocess.CalledProcessError as e:
        print(f"[!] 运行失败：{script_path}，错误：{e}")

def main():
    for folder, scripts in folder_script_map.items():
        folder_path = os.path.join(base_dir, folder)
        for script in scripts:
            script_path = os.path.join(folder_path, script)
            if os.path.isfile(script_path):
                run_script(script_path)
            else:
                print(f"[!] 找不到文件：{script_path}，跳过")

if __name__ == '__main__':
    main()
