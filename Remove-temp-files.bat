@echo off
color 17
del "%tmp%\*.*" /s /q /f
FOR /d %%p IN ("%tmp%\*.*") DO rmdir "%%p" /s /q
start C:\Windows\Prefetch\*"
start C:\Windows\Temp\*"
start C:\Windows\system32\tree.com
pause>nul