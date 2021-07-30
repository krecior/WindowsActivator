@echo off
title WindowsActivator - Made by github.com/krecior
color 4
echo YOU MUST RUN THIS FILE AS ADMIN BECAUSE IT WILL NOT WORK OTHERWISE
echo (if you run as admin wait 10 seconds program will automatically redirect you to the activation menu)
ping localhost -n 10 >nul
goto :choice
:choice
cls
color 5
echo 1) Windows Home
echo 2) Windows Pro
echo 3) Windows Education
echo 4) Windows Enterprise
echo.
set /P c=Select the version that you want to activate[1/2/3/4]:
if /I %c% EQU "1" goto :Home
if /I %c% EQU "2" goto :Pro
if /I %c% EQU "3" goto :Education
if /I %c% EQU "4" goto :Enterprise
pause

:Home
cls
slmgr.vbs /upk
slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
slmgr /skms kms8.msguides.com
slmgr /ato
ping localhost -n 4 >nul
exit

:Pro
cls
slmgr.vbs /upk
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
slmgr /skms kms8.msguides.com
slmgr /ato
ping localhost -n 4 >nul
exit

:Education
cls
slmgr.vbs /upk
slmgr /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
slmgr /skms kms8.msguides.com
slmgr /ato
ping localhost -n 4 >nul
exit

:Enterprise
cls
slmgr.vbs /upk
slmgr /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43
slmgr /skms kms8.msguides.com
slmgr /ato
ping localhost -n 4 >nul
exit


pause