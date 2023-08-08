#!/bin/bash

echo "1 : Additon Operation"
echo "2 : Subtraction Operation"
echo "3 : Multiplication Operation"
echo "4 : Division Operation"

read -p "Enter a choice from above::" choice 
#read -p "Input a first number :: " no
#read -p "Input a second number :: " no1

case $choice in
1)
    read -p "Input a first number :: " no
    read -p "Input a second number :: " no1
    echo "addition of given two numbers $no and $no1 are $((no+no1)) "
    ;;
2)
   read -p "Input a first number :: " no
   read -p "Input a second number :: " no1
    echo "Subtraction of given two numbers $no and $no1 are $((no-no1)) " 
   ;;
3)
    read -p "Input a first number :: " no
    read -p "Input a second number :: " no1
    echo "Multiplication of given two numbers $no and $no1  are $((no*no1))"
;;
4)
   read -p "Input a first number :: " no
   read -p "Input a second number :: " no1
   echo "Division of two numbers $no and $no1 are $((no/no1))"
;; 
*)
   echo "Please Enter correct choice "
esac
