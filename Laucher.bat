@echo off
echo @echo off
timeout /t 1 >nul
color a
echo color a
timeout /t 1 >nul
title Kepar Menu 2.0
echo Kepar Menu 2.0
timeout /t 2 >nul
cd Sources
:main
    cls
    echo ######################################################################
    echo   ^_  ^_^_                       ^_^_  ^_^_                    ^_^_^_    ^_^_^_  
    echo  ^| ^|^/ ^/                      ^|  ^\^/  ^|                  ^|^_^_ ^\  ^/ ^_ ^\ 
    echo  ^| ^' ^/ ^_^_^_ ^_ ^_^_   ^_^_ ^_ ^_ ^_^_  ^| ^\  ^/ ^| ^_^_^_ ^_ ^_^_  ^_   ^_     ^) ^|^| ^| ^| ^|
    echo  ^|  ^< ^/ ^_ ^\ ^'^_ ^\ ^/ ^_` ^| ^'^_^_^| ^| ^|^\^/^| ^|^/ ^_ ^\ ^'^_ ^\^| ^| ^| ^|   ^/ ^/ ^| ^| ^| ^|
    echo  ^| ^. ^\  ^_^_^/ ^|^_^) ^| ^(^_^| ^| ^|    ^| ^|  ^| ^|  ^_^_^/ ^| ^| ^| ^|^_^| ^|  ^/ ^/^_ ^| ^|^_^| ^|
    echo  ^|^_^|^\^_^\^_^_^_^| ^.^_^_^/ ^\^_^_^,^_^|^_^|    ^|^_^|  ^|^_^|^\^_^_^_^|^_^| ^|^_^|^\^_^_^,^_^| ^|^_^_^_^_^(^_^)^_^_^_^/ 
    echo           ^| ^|                                                       
    echo           ^|^_^|                                                       
    echo ######################################################################
    echo MAIN MENU
    echo ######################################################################
    echo.
    echo 1) Fun Section
    echo 2) Download Section
    echo 3) Hack Section
    echo 4) Debug Section
    echo 5) Exit The MENU
    echo.
    echo ######################################################################
    set /p main=;
    if %main%==1 goto Fun
    if %main%==2 goto Download
    if %main%==3 goto Hack
    if %main%==4 goto Debug
    if %main%==5 goto End
    goto main








:Fun
    cls
    echo ######################################################################
    echo   ^_  ^_^_                       ^_^_  ^_^_                    ^_^_^_    ^_^_^_  
    echo  ^| ^|^/ ^/                      ^|  ^\^/  ^|                  ^|^_^_ ^\  ^/ ^_ ^\ 
    echo  ^| ^' ^/ ^_^_^_ ^_ ^_^_   ^_^_ ^_ ^_ ^_^_  ^| ^\  ^/ ^| ^_^_^_ ^_ ^_^_  ^_   ^_     ^) ^|^| ^| ^| ^|
    echo  ^|  ^< ^/ ^_ ^\ ^'^_ ^\ ^/ ^_` ^| ^'^_^_^| ^| ^|^\^/^| ^|^/ ^_ ^\ ^'^_ ^\^| ^| ^| ^|   ^/ ^/ ^| ^| ^| ^|
    echo  ^| ^. ^\  ^_^_^/ ^|^_^) ^| ^(^_^| ^| ^|    ^| ^|  ^| ^|  ^_^_^/ ^| ^| ^| ^|^_^| ^|  ^/ ^/^_ ^| ^|^_^| ^|
    echo  ^|^_^|^\^_^\^_^_^_^| ^.^_^_^/ ^\^_^_^,^_^|^_^|    ^|^_^|  ^|^_^|^\^_^_^_^|^_^| ^|^_^|^\^_^_^,^_^| ^|^_^_^_^_^(^_^)^_^_^_^/ 
    echo           ^| ^|                                                       
    echo           ^|^_^|                                                       
    echo ######################################################################
    echo FUN MENU
    echo ######################################################################
    echo.
    echo 1) Start Desktop Goose 
    echo 2) Stop Desktop Goose
    echo 3) Rainbow !!!
    echo 4) Play "snake" in cmd
    echo.
    echo ######################################################################
    set /p main=;
    if %main%==1 "%CD%\DesktopGoose v0.3\GooseDesktop.exe" && msg * Launched UP
    if %main%==2 taskkill /f /im GooseDesktop.exe && msg * Shuted Down
    if %main%==3 start rainbow.bat
    if %main%==4 start snake.bat
    if %main%==1 goto End
    goto Fun
:Download
:Hack
:Debug
:End
    msg * Thanks for using the "Kepar Menu", if u want to give me donations:
    start https://paypal.me/keparmc
    msg * <3
    exit