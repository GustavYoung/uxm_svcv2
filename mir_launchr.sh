#!/bin/bash
#Copyright 2019 Gustavo Santana
#(C) Mirai Works LLC 
#tput setab [1-7] Set the background colour using ANSI escape
#tput setaf [1-7] Set the foreground colour using ANSI escape
black=`tput setaf 0`
red=`tput setaf 1`
green=`tput setaf 2`
white=`tput setaf 7`
bg_black=`tput setab 0`
bg_red=`tput setab 1`
bg_green=`tput setab 2`
bg_white=`tput setab 7`
ng=`tput bold`
reset=`tput sgr0`
#echo "${red}red text ${green}green text${reset}"

cd /home/uslu/Instalador-rasp-ucpnuevo/uxmal-rasp-module/
screen -dm -S ropongi /home/uslu/.nvm/versions/node/v20.12.2/bin/node dist/index.js;
sleep 10 && sudo screen -S ropongi -X stuff "volume 100^M";
sleep infinity
pause "Press Enter to exit."
exit 0;