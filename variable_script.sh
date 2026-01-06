#!/bin/bash

#user define variables
name="kailas"
age=20

echo "the name of the student is $name"
echo "what is is the age of that student :-$age"


# shell / enviroment variables (pre-defined)

echo "who is current logged user:- $USER "
echo "what is default shell:- $SHELL"
echo "which is present working directory:- $PWD"

# user input
 read -p "where are you learning ?" learning
 echo "im studing in $learning at nashik"

 <<msg
# arguments
echo "this is variable_script file"$0
echo "first name is $1"
echo "second name is "$2
echo "third name is $3"
echo "all are the siblings $@"
echo "how many numbers of arguments $#"
msg
#--- real devops  example ----
echo -e "created the\tbackup.zip file"
zip -r /tmp/backup_$(date +%F).zip $1

