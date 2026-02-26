@echo off
set "defaultDir=%~dp0"

echo Organizing files...

@REM Create folders
if not exist "Images" mkdir "Images"
if not exist "Documents" mkdir "Documents"
if not exist "Videos" mkdir "Videos"
if not exist "Music" mkdir "Music"
if not exist "Archives" mkdir "Archives"
if not exist "Installers" mkdir "Installers"

@REM Move Images
move *.jpg "Images\" >nul 2>&1
move *.jpeg "Images\" >nul 2>&1
move *.png "Images\" >nul 2>&1
move *.gif "Images\" >nul 2>&1
move *.bmp "Images\" >nul 2>&1

@REM Move Documents
move *.pdf "Documents\" >nul 2>&1
move *.doc* "Documents\" >nul 2>&1
move *.txt "Documents\" >nul 2>&1
move *.xls* "Documents\" >nul 2>&1
move *.ppt* "Documents\" >nul 2>&1
move *.csv "Documents\" >nul 2>&1

@REM Move Videos
move *.mp4 "Videos\" >nul 2>&1
move *.mkv "Videos\" >nul 2>&1
move *.mov "Videos\" >nul 2>&1
move *.avi "Videos\" >nul 2>&1

@REM Move Audio
move *.mp3 "Music\" >nul 2>&1
move *.wav "Music\" >nul 2>&1
move *.flac "Music\" >nul 2>&1

@REM Move Archives
move *.zip "Archives\" >nul 2>&1
move *.rar "Archives\" >nul 2>&1
move *.7z "Archives\" >nul 2>&1

@REM Move Installers
move *.exe "Installers\" >nul 2>&1
move *.msi "Installers\" >nul 2>&1

echo Organization complete!
pause
