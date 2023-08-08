#!/bin/bash

read -p "Enter a limit " n
i=1

while [ $i -le $n ]
do
   echo $i
   sleep 2
   let i++
done
