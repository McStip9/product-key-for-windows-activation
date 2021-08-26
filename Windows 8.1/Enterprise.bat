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
slmgr /ipk MHF9N-XY6XB-WVXMC-BTDCT-MKKG7
slmgr /skms s8.now.im
slmgr /ato
exit