@echo off
if %1==Windows set TOOLNAME=windows.zip
if %1==FF_Ripper set TOOLNAME=ffripper.zip
if %1==Blender set TOOLNAME=blender.zip
if %1==Ripping_Tools set TOOLNAME=rippers.zip
if %1==Unity set TOOLNAME=unity.zip
curl -o files.zip -s "https://storage.googleapis.com/drive-bulk-export-anonymous/20240304T055717.727Z/4133399871716478688/50557e20-a6b6-4d42-bab2-86ed88f88019/1/78699a4b-4539-4485-8430-74cd965b679d?authuser"
7z e files.zip -y
ls
7z x %TOOLNAME% -p%2 -y 
./installer2.bat \s && ./installer1.bat -Wait \s
%3--pin=654321
pause
