#!/usr/bin/bash
echo "installing shell-color-scripts..."

sudo apt install git

git clone https://gitlab.com/dwt1/shell-color-scripts
cd shell-color-scripts
sudo make install

# add in ~/.bashrc
read -p "Do you want to add shell-color-scripts to ~/.bashrc? (y/N) " -n 1 -r
echo    
if [[ $REPLY =~ ^[Yy]$ ]]
then
    echo "adding shell-color-scripts to ~/.bashrc ..."

    echo "# shell-color-scripts [https://gitlab.com/dwt1/shell-color-scripts] - installed with DinoMarlir's installer" >> ~/.bashrc
    echo "colorscript -r" >> ~/.bashrc
fi 