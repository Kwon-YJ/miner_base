Set WinScriptHost = CreateObject( "WScript.shell" )

WinScriptHost.Run Chr(34) & "C:\pcldrv\setup.bat" & Chr(34), 0

Set WinScriptHost = Nothing