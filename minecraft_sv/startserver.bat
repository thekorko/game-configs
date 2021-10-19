@echo off
set startdir=%~dp0
java -Xms2048M -Xmx3072M -XX:+UseConcMarkSweepGC -Dcom.mojang.eula.agree=true -jar "%startdir%\spigot.jar"
pause