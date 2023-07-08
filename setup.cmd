# This batch file sets up a lot of useful tools.
ECHO OFF
# old version,  too manual
#  winget install wingetui chocolatey vscode nvm 1password chrome firefox discord steam VideoLAN.VLC git cmder rainmeter
winget import ./wingetui-export.json # see json file for detailed overview of tools that will be setuped
JaxCoreSetup.bat
git clone https://github.com/Droptop-Four/Basic-Version.git
cd Basic-Version
"Droptop Basic Version.rmskin"
