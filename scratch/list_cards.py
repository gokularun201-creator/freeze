import re

with open('app_src/smali_classes2/com/freeze/assistant/ui/screens/SettingsScreenKt.smali', 'r', encoding='utf-8') as f:
    for line in f:
        m = re.search(r'const-string[^\"]*\"([A-Z][a-zA-Z0-9\s\(\)\.\:\-\_]{3,35})\"', line)
        if m:
            val = m.group(1).strip()
            if not val.startswith('Lcom') and not val.startswith('android') and not val.startswith('kotlin'):
                print(val)
