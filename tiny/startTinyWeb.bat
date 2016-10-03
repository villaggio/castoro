SETLOCAL
SET PORT=8071
taskkill /f /im tiny.exe /T
tiny\tiny.exe "%CD%\web" %PORT% & 
exit