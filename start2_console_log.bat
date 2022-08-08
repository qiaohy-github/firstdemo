@echo off
chcp 65001
.\jre8\bin\java -Dfile.encoding=utf-8 -jar 123.jar  >out.log  2>&1 &
exit