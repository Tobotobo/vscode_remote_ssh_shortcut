Option Explicit

Const host = "XXXXX" ' %USERPROFILE%\.ssh\config �� Host
Const fldPath = "XXXXX" ' �J�������t�H���_�̃p�X

With CreateObject("WScript.Shell")
    .Run "code --remote ssh-remote+" & host & " " & fldPath, 0, False
End With