netsh.exe advfirewall  show allprofiles  && netsh.exe advfirewall firewall dump && netsh.exe advfirewall show currentprofile && netsh.exe advfirewall firewall show rule name=all && netsh.exe firewall show state && netsh.exe firewall show config && sc query windefend && powershell.exe /c "Get-Process | Where-Object { $_.ProcessName -eq 'Sysmon' }" && powershell.exe /c "Get-Service | where-object {$_.DisplayName -like '*sysm*'}" && powershell.exe /c "Get-CimInstance Win32_Service -Filter 'Description = ''System Monitor service'''" && tasklist.exe && tasklist.exe | findstr /i virus && tasklist.exe | findstr /i cb && tasklist.exe | findstr /i defender && tasklist.exe | findstr /i cylance && tasklist.exe | findstr /i mc && tasklist.exe | findstr /i "virus cb defender cylance mc"