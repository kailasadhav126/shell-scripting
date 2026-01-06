#!/bin/bash
<<help 
 This shell script use to create user

help

echo "----------------create the user-------------------"

read -p "enter the username: " username
read -s -p "enter the  password:" passwd
echo

sudo useradd -m $username
echo "$username:$passwd" | sudo chpasswd

echo  "----------create user successfully---------------------"

sudo userdel  $username

echo "-----------deletion user successfully--------------------"

cat /etc/passwd | grep $username | wc | awk ' {print $1, $2} '

echo "as the wc is 0"

