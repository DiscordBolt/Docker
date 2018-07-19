@echo off
FOR /f "tokens=*" %%i IN ('docker ps -aq') DO docker kill %%i
FOR /f "tokens=*" %%i IN ('docker ps -aq') DO docker rm %%i
