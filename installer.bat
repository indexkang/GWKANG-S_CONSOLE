@echo off
cd "C:\\"
if %1==Windows curl -o installer.zip -s "
if %1==Ripping_Tools curl -o installer.zip -s "https://drive.usercontent.google.com/u/0/uc?id=1NYPsQE7TWbGBvYf4T9HukDeF3-V8296-&export=download"
if %1==FF_Ripper curl -o installer.zip -s
if %1==Unity curl -o installer.zip -s
if %1==Blender curl -o installer.zip -s
7z x installer.zip -y
pause