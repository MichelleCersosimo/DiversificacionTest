$WshShell = New-Object -comObject WScript.Shell
$Shortcut = $WshShell.CreateShortcut("$Home\Tests\exampleShortCut.lnk")
$Shortcut.TargetPath = "C:\Program Files (x86)\Notepad++\Notepad++.exe"
$Shortcut.Save()
