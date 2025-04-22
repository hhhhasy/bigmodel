import os
import zipfile
import re
import shutil

base_dir = os.path.dirname(os.path.abspath(__file__))
data_dir = os.path.join(base_dir, 'data')
ip_dir = os.path.join(base_dir, 'IP')
model_dir = os.path.join(base_dir, 'model')

os.makedirs(ip_dir, exist_ok=True)
os.makedirs(model_dir, exist_ok=True)

# 遍历 zip 文件
for filename in os.listdir(data_dir):
    match = re.match(r'server_ollama_(\d{8})\.zip', filename)
    if match:
        date_str = match.group(1)
        zip_path = os.path.join(data_dir, filename)

        # 解压到临时文件夹
        with zipfile.ZipFile(zip_path, 'r') as zip_ref:
            extract_folder = os.path.join(data_dir, f'temp_extract_{date_str}')
            os.makedirs(extract_folder, exist_ok=True)
            zip_ref.extractall(extract_folder)

            # 遍历解压文件
            for extracted_file in os.listdir(extract_folder):
                extracted_file_path = os.path.join(extract_folder, extracted_file)

                if extracted_file.endswith('_alive.txt'):
                    target_path = os.path.join(ip_dir, extracted_file)
                    if not os.path.exists(target_path):
                        shutil.move(extracted_file_path, target_path)
                        print(f'已移动 {extracted_file} 到 IP/')
                    else:
                        print(f'跳过已存在文件（IP）：{extracted_file}')

                elif extracted_file.endswith('_alive_models.txt'):
                    target_path = os.path.join(model_dir, extracted_file)
                    if not os.path.exists(target_path):
                        shutil.move(extracted_file_path, target_path)
                        print(f'已移动 {extracted_file} 到 model/')
                    else:
                        print(f'跳过已存在文件（model）：{extracted_file}')

            # 删除临时目录
            shutil.rmtree(extract_folder)

print("所有 ZIP 文件处理完成 ✅")
