@echo off
if %1==Windows curl "https://codeload.github.com/indexkang/GWKANG-CGI-TOOLS/zip/refs/heads/main" -o installer.zip
if %1==Ripping_Tools curl -o installer.zip
if %1==FF_Ripper curl -o installer.zip
if %1==Unity curl -o installer.zip
if %1==Blender curl -o 
7z x installer.zip -p%2