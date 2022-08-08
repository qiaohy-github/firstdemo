@echo off
chcp 65001
%1 mshta vbscript:CreateObject("WScript.Shell").Run("%~s0 ::",0,FALSE)(window.close)&&exit
java -Dfile.encoding=utf-8  -jar 123.jar  >out.log  2>&1 &
exit