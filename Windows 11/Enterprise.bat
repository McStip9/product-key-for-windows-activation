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
slmgr /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43
slmgr /skms kms8.msguides.com
slmgr /ato
exit