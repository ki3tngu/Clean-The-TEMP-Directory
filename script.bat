@echo off
echo Dang xoa cac tep tin va thu muc tam thoi...

:: Dừng các lỗi xuất hiện trên màn hình
setlocal EnableDelayedExpansion

:: Xóa file trong thư mục Temp của người dùng
del /s /f /q "%TEMP%\*.*"

:: Xóa thư mục trong thư mục Temp của người dùng
for /d %%x in ("%TEMP%\*") do rd /s /q "%%x"

echo Da xoa xong.
pause
