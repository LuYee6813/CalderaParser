import os
import yaml

def find_and_process_yml_files(root_dir):
    for subdir, dirs, files in os.walk(root_dir):
        for file in files:
            if file.endswith('.yml'):
                process_yml_file(os.path.join(subdir, file))

def process_yml_file(file_path):
    with open(file_path, 'r') as file:
        data = yaml.safe_load(file)
        if isinstance(data, list):
            for item in data:
                if isinstance(item, dict):
                    process_dict(item, file_path)
                else:
                    print(f"Warning: The item in {file_path} is not a dict.")
        elif isinstance(data, dict):
            process_dict(data, file_path)
        else:
            print(f"Warning: The file {file_path} contains unexpected data type.")

def process_dict(data, file_path):
    tactic = data.get('tactic', 'unknown')
    platforms = data.get('platforms', {})
    
    for platform, details in platforms.items():
        platform_dir = os.path.join('Output_Attack_Command', tactic, platform)  # 構建平台專屬路徑
        if not os.path.exists(platform_dir):
            os.makedirs(platform_dir)  # 確保資料夾存在
        
        for script_type, content in details.items():
            technique_name = data.get('technique', {}).get('name', 'unknown')
            filename = f"{technique_name}.{script_type}"
            script_content = content.get('command', '')
            save_script(platform_dir, filename, script_content)

def save_script(directory, filename, content):
    filename = clean_filename(filename)  
    full_path = os.path.join(directory, filename)
    with open(full_path, 'w') as file:
        file.write(content)
        print(f"Saved: {full_path}")

def clean_filename(filename):
    filename = filename.replace(':', '-').replace('/', '-')
    return filename

caldera_directory = os.path.dirname(os.path.realpath(__file__))
plugins_directory = os.path.join(caldera_directory, 'plugins')
find_and_process_yml_files(plugins_directory)
