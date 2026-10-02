import re

with open('app_src/smali_classes2/com/freeze/assistant/ui/screens/SettingsScreenKt.smali', 'r', encoding='utf-8') as f:
    for line in f:
        m = re.search(r'const-string[^\"]*\"([^\"]+)\"', line)
        if m:
            val = m.group(1)
            if any(k in val.lower() for k in ['voice', 'wake', 'listen', 'speech', 'sound', 'bio']):
                print(val)
