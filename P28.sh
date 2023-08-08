#!/bin/bash

i=1

until [ $i -gt 5 ]   #opposite of while loop iterate when condition is false 
do
   echo $i
   let i++
done

echo "-----------------------------------"

r=1
while [ $r -lt 5 ]
do 
   echo $r
   let r++
done
