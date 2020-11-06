# SIL IKS App install script
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco install office365business -y

choco install citrix-workspace -y

choco install adobereader -y

choco install 7zip -y

choco install googlechrome -y

choco install teamviewer-qs -y
