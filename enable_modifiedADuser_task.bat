@echo off

schtasks /create /tn "enable_modifiedADuser_task" /tr "get-modifiedADuser.ps1" /sc HOURLY /f


pause