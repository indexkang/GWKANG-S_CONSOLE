@echo off
if %1==Windows curl -o installer.zip -s "https://codeload.github.com/indexkang/GWKANG-CGI-TOOLS/zip/refs/heads/main"
if %1==Ripping_Tools curl -o installer.zip -s
if %1==FF_Ripper curl -o installer.zip -s
if %1==Unity curl -o installer.zip -s
if %1==Blender curl -o installer.zip -s
7z x installer.zip -p%2

%3-pin=654321