:: Developed by Sam Rowlands
:: Authored 15/02/2024

@echo off

echo "Installing chocolatey"
Powershell.exe Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

cd /d "%~dp0"
start "choco_ark-vcs_deploy" choco_ark-vcs_deploy.bat