Dim WshShell
Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.RegWrite "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\GWX.exe\Debugger", "cmd /c echo", "REG_SZ"
MsgBox "Đã vô hiệu GWX.exe!", 64, "Juno_okyo"