pause

del C:\Users\%username%\AppData\Local\Temp /f /s /q
rd C:\Users\%username%\AppData\Local\Temp /s /q

del C:\Windows\Temp /f /s /q
rd C:\Windows\Temp /s /q

del C:\Users\%username%\AppData\LocalLow\Temp /f /s /q
rd C:\Users\%username%\AppData\LocalLow\Temp /s /q

rd %temp% /f /s /q
rd %temp% /s /q

pause