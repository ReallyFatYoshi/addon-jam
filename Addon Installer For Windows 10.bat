@echo off
echo Press Enter to install.
pause
MOVE /-Y "%HOMEPATH%\Downloads\addon-jam-main\addon-jam-main\Behavour Pack" "%LOCALAPPDATA%\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\development_behavior_packs"
MOVE /-Y "%HOMEPATH%\Downloads\addon-jam-main\addon-jam-main\Resource Pack" "%LOCALAPPDATA%\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\development_resource_packs"
echo Installed!