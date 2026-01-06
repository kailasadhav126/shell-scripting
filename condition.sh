#!/bin/bash


#echo -e "user\tname is :" $1
#username=$1

#read -p "enter the user name" username

if [ $USER == "root" ];
then
	echo "admin user"
else
	echo "normal user"
fi
