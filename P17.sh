#!/bin/bash

read -p "Enter any digit from 1 to 9 :" n

case $n in
0) echo "ZERO"
;;
1) echo "One"
;;
2) echo "Two"
;;
3) echo "Three"
;;
4) echo "Four"
;;
5) echo "Five"
;;
6)  echo "Six"
;;
7) echo "Seven"
;;
8) echo "Eight"
;;
9) echo "Nine"
;;
*) echo "please enter a digit from 0 to 9 only"
esac
