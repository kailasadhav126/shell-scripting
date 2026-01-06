#!/bin/bash 

<<read
 this script is check to the user is exist or not

read

read -p "enter the user name you wish to check " username

count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')
 if [ $count == 0 ];
 then
	 echo "user is not exist"

else
	echo "user is exist"
 fi
