#!/bin/bash

read -p "Input a first number  :: " no
read -p "Input a second number :: " no1
if [ $no -gt $no1 ]; 
then
    echo "Max num ::$no "
else
   echo "Max num :: $no1"
fi

