#!/bin/bash

read -p "Input a number ::" N

if [ $N -lt 0 ]; then
    echo "Number is negative"
else
   echo "Number is Positive"
fi
