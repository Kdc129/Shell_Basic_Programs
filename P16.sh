#!/bin/bash

read -p "Enter a string :: " str

if [ -z $str ]; then
   echo "Provide input string is empty string"
else
   echo "Provide input string is not empty string"
   echo "Its length is : $(echo $str | wc -c)"
fi
