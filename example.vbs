Option Explicit

Const host = "XXXXX" ' %USERPROFILE%\.ssh\config の Host
Const fldPath = "XXXXX" ' 開きたいフォルダのパス

With CreateObject("WScript.Shell")
    .Run "code --remote ssh-remote+" & host & " " & fldPath, 0, False
End With