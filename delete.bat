@echo off
set "target=C:\Users\STUDENT\Desktop\New folder"

echo This will delete all files and folders in "%target%".

del /s /q "%target%\*" 2>nul
for /d %%i in ("%target%\*") do rd /s /q "%%i"

echo All files and folders in "%target%" have been deleted.