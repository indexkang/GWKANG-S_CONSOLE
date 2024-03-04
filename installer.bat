@echo off
cd "C:\\"
curl -o files.zip -s "https://storage.googleapis.com/drive-bulk-export-anonymous/20240304T050737.037Z/4133399871716478688/bc77955a-47e9-4823-aa75-a65956bc9b73/1/8792e619-a103-4d83-ab88-cf4047628073?authuser"
7z e files.zip -y
7z x %1 -y -s
pause
