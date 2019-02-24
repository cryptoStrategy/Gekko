#!/bin/bash
clear
echo "-------------------------------------------"
echo 'INSTALLING GEKKO + DEPENDECIES'
echo '-------------------------------------------'
echo 'This will about 15-45 minutes, depending on your system and network connection'
cd /mnt/c/
mkdir Gekko-Bot
cd Gekko-Bot
git clone git://github.com/askmike/gekko.git
cd gekko
npm install --only=production
cd exchange
npm install --only=production
cd ..
npm install tulind
exit