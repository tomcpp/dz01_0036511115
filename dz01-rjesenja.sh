#!/bin/bash

# Zadatak 1
cat ~/.bash_logout

#Zadatak 2
ls -lSa /home

#Zadatak 3a
mkdir -p /tmp/OKOSL\ tjedan/{ponedjeljak,utorak,srijeda,cetvrtak,petak,.subota}

#Zadatak 3b
pwd

#Zadatak 3c
touch /tmp/OKOSL\ tjedan/.subota/{predavanja,labosi,zadaca{1..8}}

#Zadatak 3d
cp -r /tmp/OKOSL\ tjedan/.subota /tmp/OKOSL\ tjedan/ponedjeljak

#Zadatak 3e
ls -laR /tmp/OKOSL\ tjedan

#Zadatak 4a
ln -s /var Varionica

#Zadatak 4b
sudo du -shLD --block-size=1GB Varionica | awk '{print $1}'

#Zadatak 4c
rm ~/Varionica

#Zadatak 5
df --block-size=1GB | grep "/$" | awk '{print $4}'

#Zadatak 6
file /bin/bash
file /etc/passwd
file /boot

