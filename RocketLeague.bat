@echo off
start nircmd setprimarydisplay 2
timeout /t 5 /nobreak
START "" "C:\Program Files (x86)\Steam\steamapps\common\rocketleague\Binaries\Win32\RocketLeague.exe"