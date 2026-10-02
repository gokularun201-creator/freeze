import os
import subprocess
import shutil
import zipfile

android_jar = r'C:\Users\gokularun\AppData\Local\Android\Sdk\platforms\android-35\android.jar'
d8_bat = r'C:\Users\gokularun\AppData\Local\Android\Sdk\build-tools\35.0.0\d8.bat'
apktool_jar = r'apktool.jar'

bin_dir = r'scratch\speaker_verifier\bin'
if os.path.exists(bin_dir):
    shutil.rmtree(bin_dir)
os.makedirs(bin_dir, exist_ok=True)

# 1. Compile Java
javac_cmd = [
    'javac',
    '-cp', android_jar,
    '-d', bin_dir,
    r'scratch\speaker_verifier\FreezeSpeakerVerifier.java'
]
print("Running javac...")
res = subprocess.run(javac_cmd, capture_output=True, text=True)
if res.returncode != 0:
    print("javac error:\n", res.stderr)
    exit(1)
print("javac succeeded!")

# 2. Dex classes
classes = []
for root, _, files in os.walk(bin_dir):
    for f in files:
        if f.endswith('.class'):
            classes.append(os.path.join(root, f))

d8_cmd = [d8_bat, '--output', bin_dir] + classes
print(f"Running d8 on {len(classes)} classes...")
res = subprocess.run(d8_cmd, capture_output=True, text=True)
if res.returncode != 0:
    print("d8 error:\n", res.stderr)
    exit(1)
print("d8 succeeded! classes.dex created.")

# 3. Zip into dummy.apk
dummy_apk = os.path.join(bin_dir, 'dummy.apk')
with zipfile.ZipFile(dummy_apk, 'w') as z:
    z.write(os.path.join(bin_dir, 'classes.dex'), 'classes.dex')
    # minimal AndroidManifest
    manifest_bytes = b'<?xml version="1.0" encoding="utf-8"?><manifest xmlns:android="http://schemas.android.com/apk/res/android" package="com.dummy"/>'
    z.writestr('AndroidManifest.xml', manifest_bytes)

# 4. Decompile to smali using apktool
out_smali = r'scratch\speaker_verifier\out_smali'
if os.path.exists(out_smali):
    shutil.rmtree(out_smali)

apktool_cmd = ['java', '-jar', apktool_jar, 'd', '-f', dummy_apk, '-o', out_smali]
print("Disassembling with apktool...")
res = subprocess.run(apktool_cmd, capture_output=True, text=True)
if res.returncode != 0:
    print("apktool error:\n", res.stderr)
    exit(1)

print("Apktool decompilation complete!")

# 5. Locate generated smali files
smali_dir = os.path.join(out_smali, 'smali', 'com', 'freeze', 'assistant', 'voice')
dest_dir = r'app_src\smali_classes2\com\freeze\assistant\voice'
generated_smali = [f for f in os.listdir(smali_dir) if f.startswith('FreezeSpeakerVerifier')]
print("Generated smali files:", generated_smali)

for sf in generated_smali:
    src_file = os.path.join(smali_dir, sf)
    dest_file = os.path.join(dest_dir, sf)
    shutil.copy2(src_file, dest_file)
    print(f"Copied {sf} -> {dest_file}")

print("ALL SMALI FILES DEPLOYED SUCCESSFULLY!")
