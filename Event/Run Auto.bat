@echo off
cls
echo This script will keep your server running even after crashing!
title Minecraft WatchDog
:StartServer
start /wait java -Xmx1G -jar server.jar -o true
echo (%time%) Server closed/crashed... restarting!
goto StartServer