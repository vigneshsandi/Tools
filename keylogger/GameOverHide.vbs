Set oShell = CreateObject ("Wscript.Shell")
Dim strArgs
strArgs = "cmd /c GameOver.exe"
oShell.Run strArgs, 0, false
