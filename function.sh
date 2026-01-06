#!/bin/bash
<<msg
this  script for function explanation
msg

function create_user {
read -p "enter the user_name:" username
sudo useradd -m $username

echo "user $username created successfully"
}

<<msg
# instead of writing this  same cmd or task  reapeted so use loop
create_user
create_user
msg

for (( i=1 ; i<=5 ; i++ ))
do 
create_user
done

