#!/bin/bash

count=0
for num in {1..100}
do
  if [ $[num % 10] -eq 0 ]; then
     echo "$num"
     let count++
   fi
done
echo "the number of values :$count"
