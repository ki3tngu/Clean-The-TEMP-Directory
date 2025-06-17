@echo off

setlocal EnableDelayedExpansion

del /s /f /q "%TEMP%\*.*"

for /d %%x in ("%TEMP%\*") do rd /s /q "%%x"

