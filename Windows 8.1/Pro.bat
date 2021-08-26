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
slmgr /ipk GCRJD-8NW9H-F2CDX-CCM8D-9D6T9
slmgr /skms s8.now.im
slmgr /ato
exit