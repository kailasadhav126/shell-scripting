#!/bin/bash

#read  -p "enter the package name that you want to remove:" package
    
read -p "enter the  package name the you want to install:" package

sudo dnf install $package
#sudo dnf remove $package 

#--------------by using aurgument------------------
#echo "install $1"
#sudo dnf install $1 -y > /dev/null
# echo
# echo "---$1 installed successfully------"
#---------------------------#------------------------
#echo "starting $1"
#sudo systemctl restart $1 > /dev/null
