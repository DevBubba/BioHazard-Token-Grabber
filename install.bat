@echo off
chcp 65001 >nul
title BioHazard Token Grabber - Installing Requirements...
color a
mode con lines=21 cols=80 >nul

goto Install

:Install
    echo.
    echo     ▄▄▄▄    ██▓ ▒█████   ██░ ██  ▄▄▄      ▒███████▒ ▄▄▄       ██▀███  ▓█████▄ 
    echo    ▓█████▄ ▓██▒▒██▒  ██▒▓██░ ██▒▒████▄    ▒ ▒ ▒ ▄▀░▒████▄    ▓██ ▒ ██▒▒██▀ ██▌
    echo    ▒██▒ ▄██▒██▒▒██░  ██▒▒██▀▀██░▒██  ▀█▄  ░ ▒ ▄▀▒░ ▒██  ▀█▄  ▓██ ░▄█ ▒░██   █▌
    echo    ▒██░█▀  ░██░▒██   ██░░▓█ ░██ ░██▄▄▄▄██   ▄▀▒   ░░██▄▄▄▄██ ▒██▀▀█▄  ░▓█▄   ▌
    echo    ░▓█  ▀█▓░██░░ ████▓▒░░▓█▒░██▓ ▓█   ▓██▒▒███████▒ ▓█   ▓██▒░██▓ ▒██▒░▒████▓ 
    echo    ░▒▓███▀▒░▓  ░ ▒░▒░▒░  ▒ ░░▒░▒ ▒▒   ▓▒█░░▒▒ ▓░▒░▒ ▒▒   ▓▒█░░ ▒▓ ░▒▓░ ▒▒▓  ▒ 
    echo    ▒░▒   ░  ▒ ░  ░ ▒ ▒░  ▒ ░▒░ ░  ▒   ▒▒ ░░░▒ ▒ ░ ▒  ▒   ▒▒ ░  ░▒ ░ ▒░ ░ ▒  ▒ 
    echo     ░    ░  ▒ ░░ ░ ░ ▒   ░  ░░ ░  ░   ▒   ░ ░ ░ ░ ░  ░   ▒     ░░   ░  ░ ░  ░ 
    echo     ░       ░      ░ ░   ░  ░  ░      ░  ░  ░ ░          ░  ░   ░        ░    
    echo          ░                                ░                            ░      
    echo.
    echo                          Installing Requirements...
	echo.

timeout 5 >nul
pip install -r requirements.txt
cls
goto Done

:Done
    title BioHazard Token Grabber - Succsesfully Installed Requirements
    echo.
    echo     ▄▄▄▄    ██▓ ▒█████   ██░ ██  ▄▄▄      ▒███████▒ ▄▄▄       ██▀███  ▓█████▄ 
    echo    ▓█████▄ ▓██▒▒██▒  ██▒▓██░ ██▒▒████▄    ▒ ▒ ▒ ▄▀░▒████▄    ▓██ ▒ ██▒▒██▀ ██▌
    echo    ▒██▒ ▄██▒██▒▒██░  ██▒▒██▀▀██░▒██  ▀█▄  ░ ▒ ▄▀▒░ ▒██  ▀█▄  ▓██ ░▄█ ▒░██   █▌
    echo    ▒██░█▀  ░██░▒██   ██░░▓█ ░██ ░██▄▄▄▄██   ▄▀▒   ░░██▄▄▄▄██ ▒██▀▀█▄  ░▓█▄   ▌
    echo    ░▓█  ▀█▓░██░░ ████▓▒░░▓█▒░██▓ ▓█   ▓██▒▒███████▒ ▓█   ▓██▒░██▓ ▒██▒░▒████▓ 
    echo    ░▒▓███▀▒░▓  ░ ▒░▒░▒░  ▒ ░░▒░▒ ▒▒   ▓▒█░░▒▒ ▓░▒░▒ ▒▒   ▓▒█░░ ▒▓ ░▒▓░ ▒▒▓  ▒ 
    echo    ▒░▒   ░  ▒ ░  ░ ▒ ▒░  ▒ ░▒░ ░  ▒   ▒▒ ░░░▒ ▒ ░ ▒  ▒   ▒▒ ░  ░▒ ░ ▒░ ░ ▒  ▒ 
    echo     ░    ░  ▒ ░░ ░ ░ ▒   ░  ░░ ░  ░   ▒   ░ ░ ░ ░ ░  ░   ▒     ░░   ░  ░ ░  ░ 
    echo     ░       ░      ░ ░   ░  ░  ░      ░  ░  ░ ░          ░  ░   ░        ░    
    echo          ░                                ░                            ░      
    echo.
    echo                       Succsesfully Installed Requirements!
	echo.
	pause