#!/bin/bashclear

###############################################################

clear

apt update && apt upgrade -y

figlet nodejs-lts installation started

pkg install nodejs-lts

figlet nodejs-lts installation finished

sleep 2

clear

figlet firebase installation started

npm install -g firebase-tools

figlet firebase installation finished