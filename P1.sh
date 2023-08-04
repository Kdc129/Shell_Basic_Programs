#!/bin/bash

#Adding operator in script

read  -p "Enter first number ::" a
read  -p "Enter second number ::" b

#By using expr Keyword
sum=`expr $a + $b`
echo "The sum :: $sum"

sum=$(expr $a + $b )
echo "the sum : $sum"

#By using let keyword
let sum=a+b
echo "sum :: $sum"

#By using (())
sum=$((a+b))
echo "The sum ::$sum"

#By using []
sum=$[a+b]
echo "THe sum is ::$sum"

sum=$[$a+$b]
echo "The sum is ::$sum"


echo "Product is $(echo $a*$b | bc)"

