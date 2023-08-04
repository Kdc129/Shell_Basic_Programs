#!/bin/bash

read -p "Input a number to check even number or not ::" No

if [ $[No%2] -eq 0 ]; then
    echo "  $No Nunber is even"
else
    echo " $No not a even number "
fi
