@echo off
REG QUERY HKU\S-1-5-19\Environment >NUL 2>&1
IF %ERRORLEVEL% EQU 0 goto :START

echo =====================================================
echo This script needs to be executed as an administrator.
echo =====================================================
echo.
pause
goto :EOF

:START
@echo off
pause
slmgr /ipk 7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH
slmgr /skms kms8.msguides.com
slmgr /ato
exit