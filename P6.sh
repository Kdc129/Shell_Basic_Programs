#!/bin/bash

read -p "Input a first number :: " no1
read -p "Input a second number :: " no2

if [ $no1 -eq $no2 ]; then 
    echo "equal number "
elif [ $no1 -gt $no2 ]; then
   echo $no1
else
   echo $no2
fi
