@echo off

break > List.txt
for  %%f in ( *.pdf ) do (echo %%~nf >> List.txt)

pause