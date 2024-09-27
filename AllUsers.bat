@echo off
net user /domain > %TEMP%\allUsers.txt
notepad %TEMP%\allUsers.txt
