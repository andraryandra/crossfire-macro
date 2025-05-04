@echo off
CHCP 936
title Asisten Peluncuran Bantu - Khusus Tim Detektif Conan
::Warna acak yang dapat dibaca
set /a rand=%random% %% 5
set HEX=9ABEF
CALL set hexcolors=%%HEX:~%rand%,1%%
color 0%hexcolors%

:Check
::Periksa apakah memiliki hak administrator
net session >nul 2>&1
IF %errorLevel% == 0 (
    echo         Halo, Administrator
) ELSE (
    echo         Tidak berjalan sebagai administrator, tidak dapat memulai versi terkompilasi
)
Ping /n 3 127.0.0.1 >nul
GOTO Start

:Start
CLS
cd /d %~dp0
echo         Harap baca petunjuk dengan cermat sebelum melanjutkan!!!!!!!!!!!!!!!!!!!!!!!!
echo.
echo.
echo         Tekan sembarang tombol untuk melanjutkan
echo         .........................................
pause >nul

:Option
echo.
echo.
echo.
echo       Silakan pilih asisten yang ingin dijalankan
echo         ¨X¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨[
echo         ¨U [1]Jalankan Semua Asisten
echo         ¨U [2]Jalankan Auto Shooter Saja
echo         ¨U [3]Jalankan C4 Hero Saja
echo         ¨U [4]Jalankan Bhop Saja
echo         ¨U [5]Jalankan Clicker Saja
echo         ¨U [6]Jalankan Recoilless Saja
echo         ¨U [7]Jalankan NetBlocker Saja
echo         ¨U [8]Jalankan Challenger Saja
echo         ¨U [9]Keluar dari Asisten Peluncuran
echo         ¨^¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨T¨a
choice /C 123456789 /M ">        Silakan pilih opsi menu:    "

:: Catatan - daftar ERRORLEVEL dalam urutan menurun
IF ERRORLEVEL 9 GOTO Run_End
IF ERRORLEVEL 8 GOTO Run_CLG
IF ERRORLEVEL 7 GOTO Run_NBK
IF ERRORLEVEL 6 GOTO Run_RCL
IF ERRORLEVEL 5 GOTO Run_CLK
IF ERRORLEVEL 4 GOTO Run_BHP
IF ERRORLEVEL 3 GOTO Run_C4H
IF ERRORLEVEL 2 GOTO Run_SHT
IF ERRORLEVEL 1 GOTO Run_ALL

:Run_ALL
CALL:Go_SHT
CALL:Go_C4H
CALL:Go_BHP
CALL:Go_CLK
CALL:Go_RCL
CALL:Go_NBK
CALL:Go_CTL
GOTO Option

:Run_SHT
CALL:Go_SHT
CALL:Go_CTL
GOTO Option

:Run_C4H
CALL:Go_C4H
CALL:Go_CTL
GOTO Option

:Run_BHP
CALL:Go_BHP
CALL:Go_CTL
GOTO Option

:Run_CLK
CALL:Go_CLK
CALL:Go_CTL
GOTO Option

:Run_RCL
CALL:Go_RCL
CALL:Go_CTL
GOTO Option

:Run_NBK
CALL:Go_NBK
CALL:Go_CTL
GOTO Option

:Run_CLG
CALL:Go_CLG
CALL:Go_CTL
GOTO Option

:Go_SHT
Ping /n 1 127.0.0.1 >nul
IF exist "Crossfirer_Shooter.ahk" (
    start "" "C:\Program Files\AutoHotkey\AutoHotkeyU64_UIA.exe" "Crossfirer_Shooter.ahk"
) ELSE IF exist Auto_Shooter.exe (
    Start "" "Auto_Shooter.exe"
) ELSE (
    echo         Auto Shooter tidak ditemukan!!!
    PowerShell "[console]::beep(1000,500)"
)
GOTO:EOF

:Go_C4H
Ping /n 1 127.0.0.1 >nul
IF exist "Crossfirer_C4_Hero.ahk" (
    start "" "C:\Program Files\AutoHotkey\AutoHotkeyU64_UIA.exe" "Crossfirer_C4_Hero.ahk"
) ELSE IF exist C4_Hero.exe (
    Start "" "C4_Hero.exe"
) ELSE (
    echo         C4 Hero tidak ditemukan!!!
    PowerShell "[console]::beep(1500,500)"
)
GOTO:EOF

:Go_BHP
Ping /n 1 127.0.0.1 >nul
IF exist "Crossfirer_Bhop.ahk" (
    start "" "C:\Program Files\AutoHotkey\AutoHotkeyU64_UIA.exe" "Crossfirer_Bhop.ahk"
) ELSE IF exist Bhop.exe (
    Start "" "Bhop.exe"
) ELSE (
    echo         Bhop tidak ditemukan!!!
    PowerShell "[console]::beep(2000,500)"
)
GOTO:EOF

:Go_CLK
Ping /n 1 127.0.0.1 >nul
IF exist "Crossfirer_Clicker.ahk" (
    start "" "C:\Program Files\AutoHotkey\AutoHotkeyU64_UIA.exe" "Crossfirer_Clicker.ahk"
) ELSE IF exist Clicker.exe (
    Start "" "Clicker.exe"
) ELSE (
    echo         Clicker tidak ditemukan!!!
    PowerShell "[console]::beep(2500,500)"
)
GOTO:EOF

:Go_RCL
Ping /n 1 127.0.0.1 >nul
IF exist "Crossfirer_Recoilless.ahk" (
    start "" "C:\Program Files\AutoHotkey\AutoHotkeyU64_UIA.exe" "Crossfirer_Recoilless.ahk"
) ELSE IF exist Recoilless.exe (
    Start "" "Recoilless.exe"
) ELSE (
    echo         Recoilless tidak ditemukan!!!
    PowerShell "[console]::beep(3000,500)"
)
GOTO:EOF

:Go_NBK
Ping /n 1 127.0.0.1 >nul
IF exist "Crossfirer_NetBlocker.ahk" (
    start "" "C:\Program Files\AutoHotkey\AutoHotkeyU64_UIA.exe" "Crossfirer_NetBlocker.ahk"
) ELSE IF exist NetBlocker.exe (
    Start "" "NetBlocker.exe"
) ELSE (
    echo         NetBlocker tidak ditemukan!!!
    PowerShell "[console]::beep(3500,500)"
)
GOTO:EOF

:Go_CLG
Ping /n 1 127.0.0.1 >nul
IF exist "Crossfirer_Challenger.ahk" (
    start "" "C:\Program Files\AutoHotkey\AutoHotkeyU64_UIA.exe" "Crossfirer_Challenger.ahk"
) ELSE IF exist Challenger.exe (
    Start "" "Challenger.exe"
) ELSE (
    echo         Challenger tidak ditemukan!!!
    PowerShell "[console]::beep(4000,500)"
)
GOTO:EOF

:Go_CTL
Ping /n 1 127.0.0.1 >nul
IF exist "Crossfirer_Controller.ahk" (
    start "" "C:\Program Files\AutoHotkey\AutoHotkeyU64_UIA.exe" "Crossfirer_Controller.ahk"
) ELSE IF exist Pengontrol_Asisten.exe (
    Start "" "Pengontrol_Asisten.exe"
) ELSE (
    echo         Pengontrol Asisten tidak ditemukan!!!
    PowerShell "[console]::beep(4500,500)"
)
GOTO:EOF

:Run_End
echo.
echo.
echo.
echo         Asisten Peluncuran akan segera keluar
echo         ......................................
::TIMEOUT /T 3
Ping /n 3 127.0.0.1 >nul
