Dim WshShell
Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.RegDelete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\GWX.exe\"
MsgBox "Đã kích hoạt GWX.exe!", 64, "Juno_okyo"