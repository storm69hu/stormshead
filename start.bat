@echo off
title Storm-Gen
:leallasnal
echo ŰŰŰŰŰ Storm-Gen ŰŰŰŰŰ
echo Storm-Gen Discord Bot
echo Ha kifagy esetleg, 25 masodpercen belul ujra indul.
echo Inditas folyamatban...
echo Elinditva ekkor: %date% %time%

node index.js


timeout 25

cls
echo Bot kifagyott, ujrainditas...
goto leallasnal
