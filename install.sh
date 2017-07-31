#!/bin/bash

clear

USERNAME=$(whoami)
WHEREAMI=$(pwd)

clear

UPDATE() {

	sudo apt-get update
}

clear

INSTALL() {

sudo apt-get install $1

}

clear

UPDATE

clear
