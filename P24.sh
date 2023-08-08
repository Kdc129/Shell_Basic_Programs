#!/bin/bash

i=0

read -p "ENter a number ::" n

while [ $i -lt $n ]
do
   let i++
   if [ $((i % 2)) -eq 0 ]; then   
     continue
   fi
    echo "$i"
done
