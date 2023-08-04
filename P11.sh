#!/bin/bash

read -p "Input a number to checks whether it is 3 digit number or not " num

if [ $num -gt 99 -a $num -lt 1000 ]; then 
     echo "Number $num is three digit number "
else 
     echo "Number $num is not three digit number"
fi
