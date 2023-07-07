# This batch file sets up a lot of useful tools.
ECHO OFF
winget install wingetui chocolatey vscode nvm 1password chrome firefox discord steam VideoLAN.VLC git cmder rainmeter
JaxCoreSetup.bat
git clone https://github.com/Droptop-Four/Basic-Version.git
cd Basic-Version
"Droptop Basic Version.rmskin"
