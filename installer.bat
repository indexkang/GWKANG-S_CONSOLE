@echo off
cd "C:\\"
curl -o files.zip -s "https://storage.googleapis.com/drive-bulk-export-anonymous/20240304T050737.037Z/4133399871716478688/bc77955a-47e9-4823-aa75-a65956bc9b73/1/8792e619-a103-4d83-ab88-cf4047628073?authuser"
7z e files.zip -y
if %1==Windows  "https://drive.usercontent.google.com/u/0/uc?id=1OmikskrPHgCmOp8TQMWzvunRBCP-8Z8L&export=download"
if %1==Ripping_Tools curl -o installer.zip -s "https://drive.usercontent.google.com/u/0/uc?id=1NYPsQE7TWbGBvYf4T9HukDeF3-V8296-&export=download"
if %1==FF_Ripper curl -o installer.zip -s
if %1==Unity curl -o installer.zip -s
if %1==Blender curl -o installer.zip -s
if %1==Daz_3d curl -o installer.zip -s
7z x installer.zip -y
pause
