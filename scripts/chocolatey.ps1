Set-ExecutionPolicy Bypass -Scope Process
# Run the installer
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))