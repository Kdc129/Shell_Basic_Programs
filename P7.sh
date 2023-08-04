#!/bin/bash


read -p "Input first number ::" a
read -p "Input second number ::" b
read -p "Input third number ::" c

if [ $a -gt $b ] && [ $a -gt $c ]; then
   echo $a
elif [ $b -gt $a ] && [ $b -gt $c ]; then
   echo $b
else
  echo $c
fi

