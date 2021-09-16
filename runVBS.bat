Set Shell = CreateObject("Shell.Application")

Rem The /c executes the command and then closes the terminal so there is no evidence left
start "" cmd /c cscript "VBS.vbs"