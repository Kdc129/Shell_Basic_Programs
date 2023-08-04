#!/bin/bash

read -p "Input a first number ::" a
read -p "Input a second number ::" b

sum=$(echo $a+$b | bc)
echo "sum =$sum"

echo "The difference :$(echo $a-$b | bc)"
echo "The Product :$(echo $a*$b | bc)"
