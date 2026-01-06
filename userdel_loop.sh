#!/bin/bash

<<alert
this script for the undestanding the functio with the  loop concept how does it work  in real file devops engineers work on their daily life use case :
alert

function user_delete {
read  -p "enter the username :" username
sudo userdel -r $username
 echo "-----user $username is deleted successfully-----"
}

for (( i=1; i<=5; i++ ))
do
	user_delete
done


