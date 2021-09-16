Set Shell = CreateObject("Shell.Application")

Rem Deletes the files at the location, if there is nothing that matches, nothing happens
DEL "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\runVBS.bat"
DEL "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\VBS.vbs"