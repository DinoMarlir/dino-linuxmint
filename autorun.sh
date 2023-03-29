#!/bin/bash

sudo apt update
sudo apt install git -y

cd ~/Downloads/

git clone https://github.com/DinoMarlir/dino-linuxmint

cd dino-linuxmint

sh start.sh
