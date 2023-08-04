#!/bin/bash

read -p "Enter any four digit number ::" n

a=$(echo $n | cut -c 1)
b=$(echo $n | cut -c 2)
c=$(echo $n | cut -c 3)
d=$(echo $n | cut -c 4)

echo "The sum of 4 digits : $[a+b+c+d]"
echo "The sum of 4 digits : $((a+b+c+d))"
