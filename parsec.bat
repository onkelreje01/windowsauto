powershell.exe -ExecutionPolicy Bypass -Command "Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))"
powershell.exe -ExecutionPolicy Bypass -Command "choco feature enable -y allowGlobalConfirmation"
powershell.exe -ExecutionPolicy Bypass -Command "choco install parsec -y"
