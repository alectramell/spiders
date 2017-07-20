#!/bin/bash

clear

echo "Time Stamp: " > /home/$(whoami)/Desktop/spiderbyte.txt
date -R >> /home/$(whoami)/Desktop/spiderbyte.txt 
echo -e "\n" >> /home/$(whoami)/Desktop/spiderbyte.txt 
echo "IP Info:" >> /home/$(whoami)/Desktop/spiderbyte.txt
echo -e "\n" >> /home/$(whoami)/Desktop/spiderbyte.txt
curl ipinfo.io >> /home/$(whoami)/Desktop/spiderbyte.txt
echo -e "\n" >> /home/$(whoami)/Desktop/spiderbyte.txt
echo "Hostname:" >> /home/$(whoami)/Desktop/spiderbyte.txt
echo -e "\n" >> /home/$(whoami)/Desktop/spiderbyte.txt
hostname -I >> /home/$(whoami)/Desktop/spiderbyte.txt
echo -e "\n" >> /home/$(whoami)/Desktop/spiderbyte.txt
echo "History Log:" >> /home/$(whoami)/Desktop/spiderbyte.txt
echo -e "\n" >> /home/$(whoami)/Desktop/spiderbyte.txt
history >> /home/$(whoami)/Desktop/spiderbyte.txt
echo -e "\n" >> /home/$(whoami)/Desktop/spiderbyte.txt

clear

echo "..Press [ANY KEY] to END Spider.."
