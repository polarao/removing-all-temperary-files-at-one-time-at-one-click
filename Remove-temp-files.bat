@echo off
color 17
del "%tmp%\*.*" /s /q /f
FOR /d %%p IN ("%tmp%\*.*") DO rmdir "%%p" /s /q
del C:\Windows\Prefetch\*"
del C:\Windows\Temp\*"
del C:\Windows\system32\tree.com
pause>nul
