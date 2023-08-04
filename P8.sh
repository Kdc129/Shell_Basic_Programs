#!/bin/bash


a=$1
b=$2

if [ $# -ne 2 ]; then
   echo "You should provide only 2 arguments"
   exit 1
fi

#sum=`expr $a + $b`
let sum=$a+$b
if [ $? -ne 0 ]; then
   echo "You should provide integer number only"
    exit 2
else
   echo "The sum of two numbers are :: $sum"
fi
