echo off
tasklist /fi "imagename eq em.exe" |find ":" > nul
if errorlevel 1 taskkill /f /im "em.exe"
exit