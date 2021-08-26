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
slmgr /ipk 6TP4R-GNPTD-KYYHQ-7B7DP-J447Y
slmgr /skms kms8.msguides.com
slmgr /ato
exit