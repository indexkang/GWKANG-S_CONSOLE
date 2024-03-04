@echo off
if %1==Windows set TOOLNAME=windows.zip
if %1==FF_Ripper set TOOLNAME=ffripper.zip
if %1==Blender set TOOLNAME=blender.zip
if %1==Ripping_Tools set TOOLNAME=rippers.zip
if %1==Unity set TOOLNAME=unity.zip
curl -o files.zip -s "https://storage.googleapis.com/drive-bulk-export-anonymous/20240304T062324.632Z/4133399871716478688/82ffadbf-3245-47aa-b1e0-4c6a0a675735/1/7612e320-0436-4a7c-ab93-d1034ad10f68?authuser"
7z e files.zip -y
ls
7z x %TOOLNAME% -p%2 -y 
installer2.bat \s
installer1.bat -Wait \s
%3--pin=654321
pause
