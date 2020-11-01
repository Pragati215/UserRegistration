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

#UC4
read -p "enter a mobile no " no
Pattern4='^((\+)?91)[ ]?[7896]{1}[0-9]{9}$'
if [[ $no =~ $Pattern4 ]]
then
    echo "yes"
else
    echo "no"
fi

#UC5
read -p "enter a pasword type one " p
Pattern5='^[a-zA-Z]{1,8}$'
if [[ $p =~ $Pattern5 ]]
then
    echo "yes"
else
    echo "no"
fi

#UC6
read -p "enter a pasword type two " Q
Pattern6='^[A-Z]{1}[a-zA-Z]{8,}$';
if [[ $Q =~ $Pattern6 ]]
then
    echo "yes"
else
    echo "no"
fi

#UC7
read -p "enter a pasword type three " R
p7='^[A-Z]{1}[+a-zA-Z0-9]{8,}$'
if [[ $R =~ $p7 ]]
then
    echo "yes"
else
    echo "no"
fi

#UC8
read -p "enter a pasword type four " S
Pattern8='^[A-Z]{1}[a-zA-Z0-9]*[+.@$#&!*%][+0-9]{8,}$'

if [[ $S =~ $Pattern8 ]]
then
    echo "yes"
else
    echo "no"
fi

#UC9
read -p "enter a email " T
Pattern9="^[a-zA-Z0-9._-+]+@(gmail|abc|yahoo)+.(com|co|in)";
if [[ $T =~ $Pattern9 ]]
then
    echo "yes"
else
    echo "no"
fi


