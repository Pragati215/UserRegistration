#!/bin/bash -x

#UC1

read -p "enter a name " name
Pattern1='^[A-Z]{1}[a-zA-Z]{3,15}$';
if [[ $name =~ $Pattern1 ]]
then
    echo "yes"
else
    echo "no"
fi

#UC2

read -p "enter a surname " surname
Pattern2='^[A-Z]{1}[a-zA-Z]{3,15}$';
if [[ $surname =~ $Pattern2 ]]
then
    echo "yes"
else
    echo "no"
fi


#UC3

read -p "enter a emailid " emailid
Pattern3="^[a-zA-Z._-]+@(gmail|bl|yahoo)+.(com|co|in)";
if [[ $emailid =~ $Pattern3 ]]
then
    echo "yes"
else
    echo "no"
fi
