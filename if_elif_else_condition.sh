#!/bin/bash
 <<text
 this script for the if-elif-else condition login

and here is login about greter than operator 
text

read -p "enter the marks :" marks

if [ $marks -ge 80 ]
then
    echo "Grade A"
elif [ $marks -ge 60 ]
then
    echo "Grade B"
else
    echo "Fail"
fi

