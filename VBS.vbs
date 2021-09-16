Rem The Option Explicit statement forces the explicit declaration of all variables using the Dim, Private, Public, or ReDim statements
Option Explicit

Rem the decleration of variables
Dim URL,WshShell,i,j

Rem The URL that will get played
URL = "https://www.youtube.com/watch?v=vrVYeJILn5E"

Rem Setting the command prompt up
Set WshShell = CreateObject("WScript.shell")

Rem The number (in this case 10) refers to the number of times the program will open x tabs (in this case it will open 2 tabs, 10 times every second)
For i = 1 to 10

Rem This number (in this case 2) refers to the number of tabs that will be opened in one instance
For j = 1 to 2

    Rem CMD uses command prompt, /c executes the string command and then closes, 0 hides the window and false refers to if the CMD should wait for the finish before closing
    WshShell.run "CMD /C start " & URL & "",0,False

Next

Rem The length of time that will pass between tab openings  
WScript.Sleep 1000

Next
