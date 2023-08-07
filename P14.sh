#!/bin/bash


read -p "Enter first string ::" str
read -p "Enter second string ::" str1

if [ $str = $str1 ];then
   echo "Both string equal"
elif [ $str \< $str1 ];then
   echo "$str1 is greater than $str"
else
   echo "$str is greater than $str1"
fi
