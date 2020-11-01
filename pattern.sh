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
