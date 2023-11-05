@echo off
title Eyal-Ports V2
echo Setting up FiveM server ports 30120 (TCP and UDP)...
netsh advfirewall firewall add rule name="FiveM Server Port (TCP)" dir=in action=allow protocol=TCP localport=30120
netsh advfirewall firewall add rule name="FiveM Server Port (UDP)" dir=in action=allow protocol=UDP localport=30120
echo Ports 30120 (UDP AND TCP) are now open for you FiveM server.
echo Thank you for using Eyal-Ports V2
echo Made by eyal.green https://github.com/eyalgreenDev/Fivem-Ports
pause