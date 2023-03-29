#!/usr/bin/bash
echo "Welcome to the installer!"

# starship
read -p "Do you want to install starship [https://starship.rs/]? (y/N) " -n 1 -r
echo    
if [[ $REPLY =~ ^[Yy]$ ]]
then
    sh installers/starship.sh
fi 

# laboratory
read -p "Do you want to install laboratory [https://laboratory.obsilabor.me/]? (y/N) " -n 1 -r
echo    
if [[ $REPLY =~ ^[Yy]$ ]]
then
    sh installers/laboratory.sh
fi 

# shell-color-scripts
read -p "Do you want to install shell-color-scripts [https://gitlab.com/dwt1/shell-color-scripts]? (y/N) " -n 1 -r
echo    
if [[ $REPLY =~ ^[Yy]$ ]]
then
    sh installers/shell-color-scripts.sh
fi 