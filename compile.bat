@echo off
chcp 65001 >nul
title BioHazard Token Grabber - Building Compiled Logger...
color a
mode con lines=21 cols=80 >nul

goto Build

:Build
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
    echo                          Building Compiled Logger...
	echo.

	set /p name=" [+] Enter The Desired Token Logger Exe Name : "
	if [%name%]==[] ( 
	  cls
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
      echo                             Please Enter A Name!
	  echo.
  	  pause
  	  EXIT /B 1
	) 

	if [%name%] NEQ [] (
 	  echo.
  	  echo  [+] Name Is : %name%
	  echo.
  	  pyinstaller --clean --onefile --noconsole -i NONE -n %name% main.py
  	  rmdir /s /q __pycache__
  	  rmdir /s /q build
  	  del /f / s /q %name%.spec
	  cls
	  title BioHazard Token Grabber - Succsesfully Compiled Logger...
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
      echo                         Succsesfully Compiled Logger...
	  echo.
  	  echo  [+] Generated Token Logger exe As %name%.exe In "/dist"
  	  echo.
  	  pause
  	  EXIT /B 1
	)