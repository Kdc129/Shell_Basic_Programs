#!/bin/bash

read -p "Enter a number to find sum :: " num

i=1

while [ $i -le $num ]
do
   let sum+=$i
   let i++
done

echo "$sum"
