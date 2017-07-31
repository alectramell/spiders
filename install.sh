#!/bin/bash

clear

USERNAME=$(whoami)
WHEREAMI=$(pwd)

clear

sudo apt-get update

clear

sudo apt-get install $1

clear
