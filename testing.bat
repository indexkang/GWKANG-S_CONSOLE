if %1==Windows curl -o installer.zip -s "https://github.com/indexkang/GWKANG-CGI-TOOLS/raw/main/Windows/installer.ps1"
if %1==Ripping_Tools curl -o installer.zip -s
if %1==FF_Ripper curl -o installer.zip -s
if %1==Unity curl -o installer.zip -s
if %1==Blender curl -o installer.zip -s
./installer.ps1
%3 --pin=654321