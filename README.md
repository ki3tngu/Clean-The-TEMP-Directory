This is a Windows batch script intended to clean the TEMP directory by deleting all files and folders inside it.\

```batch
@echo off

setlocal EnableDelayedExpansion

del /s /f /q "%TEMP%\*.*"

for /d %%x in ("%TEMP%\*") do rd /s /q "%%x"
```
