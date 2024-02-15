:: Developed by Sam Rowlands
:: Authored 15/02/2024


@echo off

echo "Upgrading Chocolatey"
choco upgrade chocolatey

echo "choco is installing Ark-VCS version control software"
choco install ark-vcs -y -v