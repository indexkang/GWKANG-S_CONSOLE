@echo off
cd "C:\\"
if %1==Windows set TOOLNAME=windows.zip
if %1==FF_Ripper set TOOLNAME=ffripper.zip
if %1==Blender set TOOLNAME=blender.zip
if %1==Ripping_Tools set TOOLNAME=rippers.zip
if %1==Unity set TOOLNAME=unity.zip
curl -o files.zip -s "https://storage.googleapis.com/drive-bulk-export-anonymous/20240304T050737.037Z/4133399871716478688/bc77955a-47e9-4823-aa75-a65956bc9b73/1/8792e619-a103-4d83-ab88-cf4047628073?authuser"
7z e files.zip -y
7z x %TOOLNAME% -p%2 -y 
./installer2.bat \s && ./installer1.bat -Wait \s
%3 --pin=654321
pause
