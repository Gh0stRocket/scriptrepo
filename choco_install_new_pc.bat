@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "[System.Net.ServicePointManager]::SecurityProtocol = 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
:: Put double colon before each software u do not want to install
choco install -y ^
steam ^
origin ^
brave ^
epicgameslauncher ^
teamviewer ^
sublimetext3 ^
geforce-experience ^
geforce-game-ready-driver ^
cpu-z ^
msiafterburner ^
gpu-z ^
discord ^
uplay ^
bethesdanet
