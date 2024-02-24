@echo off
echo %1
if %1==Windows curl "https://codeload.github.com/indexkang/GWKANG-CGI-TOOLS/zip/refs/heads/main" -o installer.zip
if %1==Ripping_Tools curl
if %1==FF_Ripper
7z x success.zip -p%2