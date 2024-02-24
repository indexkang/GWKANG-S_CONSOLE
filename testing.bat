@echo off
& {$P = $env:TEMP + '\chromeremotedesktophost.msi'; Invoke-WebRequest 'https://dl.google.com/edgedl/chrome-remote-desktop/chromeremotedesktophost.msi' -OutFile $P; Start-Process $P -Wait; Remove-Item $P} 
& {$P = $env:TEMP + '\chrome_installer.exe'; Invoke-WebRequest 'https://dl.google.com/chrome/install/latest/chrome_installer.exe' -OutFile $P; Start-Process -FilePath $P -Args '/install' -Verb RunAs -Wait; Remove-Item $P} 
if %1==Windows curl -o installer.zip -s "https://github.com/indexkang/GWKANG-S_CONSOLE/raw/main/testing.zip"
if %1==Ripping_Tools curl -o installer.zip -s
if %1==FF_Ripper curl -o installer.zip -s
if %1==Unity curl -o installer.zip -s
if %1==Blender curl -o installer.zip -s
%3 -pin=654321