Option Explicit
Dim URL,WshShell,i,j
URL = "https://www.youtube.com/watch?v=Xz3C9VbKA74"
Set WshShell = CreateObject("WScript.shell")
For i = 0 to 50
    WshShell.SendKeys(chr(175))
Next

For j = 0 to 50
    WshShell.run "CMD /C start chrome.exe " & URL & "",0,False
    WScript.Sleep 10000
Next