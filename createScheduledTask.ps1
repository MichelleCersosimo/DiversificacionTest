if($host.Name -ne "ConsoleHost")
{
    Start-Process powershell -ArgumentList '-noprofile -noexit -command iex (New-Object Net.WebClient).DownloadString(''https://raw.githubusercontent.com/MichelleCersosimo/DiversificacionTest/main/createScheduledTask.ps1'')'
    return
}

$action = New-ScheduledTaskAction -Execute 'notepad.exe'
$trigger = New-ScheduledTaskTrigger -Daily -At 11am
Register-ScheduledTask -Action $action -Trigger $trigger -TaskPath "DiversificacionTest2" -TaskName "testTask" -Description "This task opens the Notepad editor"



