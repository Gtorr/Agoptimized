@echo off
:: Define your folder paths
set "FOLDER_TO_DELETE=C:\Users\gtorr\Documents\Paradox Interactive\Crusader Kings II\mod\AGOT_Optimized"
set "SOURCE_TO_COPY=C:\dev\Agoptimized\AGOT_Optimized"
set "DESTINATION=C:\Users\gtorr\Documents\Paradox Interactive\Crusader Kings II\mod\AGOT_Optimized"

:: 1. Delete the old folder and all its contents quietly
if exist "%FOLDER_TO_DELETE%" rmdir /s /q "%FOLDER_TO_DELETE%"

:: 2. Copy the new folder contents (creates the destination if it doesn't exist)
xcopy "%SOURCE_TO_COPY%" "%DESTINATION%" /e /i /h /y

pause