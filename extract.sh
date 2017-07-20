#!/bin/bash

clear

echo "TIMESTAMP: " > /home/$(whoami)/Desktop/spiderbyte.txt
date -R >> /home/$(whoami)/Desktop/spiderbyte.txt 
echo "IP DATA:" >> /home/$(whoami)/Desktop/spiderbyte.txt
curl ipinfo.io >> /home/$(whoami)/Desktop/spiderbyte.txt
echo "HOSTNAME:" >> /home/$(whoami)/Desktop/spiderbyte.txt
hostname -I >> /home/$(whoami)/Desktop/spiderbyte.txt
echo "CURRENT NETWORK:" >> /home/$(whoami)/Desktop/spiderbyte.txt
iwgetid -s >> /home/$(whoami)/Desktop/spiderbyte.txt
echo -e "\n" >> /home/$(whoami)/Desktop/spiderbyte.txt

clear

gnome-open /home/$(whoami)/Desktop/spiderbyte.txt &

clear
