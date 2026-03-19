@echo off
start cmd /k  "cd /d  jdk-17\bin && java -jar  -Dfile.encoding=utf-8 SaveJSON-0.0.1-SNAPSHOT.jar"
start cmd /k  "start current.html && exit"