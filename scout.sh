#!/bin/bash

clear

locate -r /*.$1 > /home/$(whoami)/Desktop/spiderweb.txt

clear

gnome-open /home/$(whoami)/Desktop/spiderweb.txt &

clear
