#!/bin/bash

clear

read -p "Scout for File Type (html, txt, pdf, sh, js, etc..): " FILETYPE

locate -r /*.$FILETYPE > /home/$(whoami)/Desktop/spiderweb.txt

clear

gnome-open /home/$(whoami)/Desktop/spiderweb.txt &

clear
