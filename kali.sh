#!/bin/sh
g='\033[1;92m'
y='\033[1;93m'
p='\033[1;95m'
c='\033[1;96m'
echo " "
apt update
apt upgrade
pkg install toilet
pkg install figlet
clear
sleep 1
echo "$g Welcome to kali nethunter installation $y"
toilet -f big -f mono12 -F border -F gay Install
toilet -f big -f mono12 -F border -F gay kali
sleep 4
echo "$y Installing Kali nethunter....... $p"
sleep 2
pkg install git
pkg install python
pkg install python2
pkg install wget
pkg install w3m
pkg install curl
pkg install php
clear
echo "$c Requirements installed... $p"
sleep 2
echo "$y Now Installing kali nethunter $c"
sleep 2
echo " "
cd ..
git clone https://github.com/Hax4us/Nethunter-In-Termux
cd Nethunter-In-Termux
cp kalinethunter /data/data/com.termux/files/home
cd ..
chmod 777 kalinethunter
./kalinethunter
echo " "
sleep 1
echo "$g Successfull installed $y"
echo " "
toilet -f mono12 -F border -F gay Successfully
toilet -f mono12 -F border -F gay Installed
echo "$y Now you can start type startki $g"


