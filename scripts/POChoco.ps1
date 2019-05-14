#Allow installing signed packages from the Internet
Set-ExecutionPolicy Bypass -Scope Process
#Installation from the site chocolatey
#iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
#Install supplier Chocolatey
Get-PackageProvider –Name Chocolatey -ForceBootstrap
#Make Chocolatey Trusted
Set-PackageSource -Name Chocolatey -Trusted
#Install software
Install-Package NotepadPlusPlus, googlechrome, sysinternals -Verbose -Force -ProviderName chocolatey
#Add path to executable files (sysinternals) in PATH
setx PATH "$env:path;C:\Chocolatey\bin" -m
