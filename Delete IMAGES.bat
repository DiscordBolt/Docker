@echo off
FOR /f "tokens=*" %%i IN ('docker image ls -aq') DO docker image rm %%i
