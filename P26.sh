#!/bin/bash 

read -p "Input a string ::" str

len=${#str}
res=$(echo "$str" | rev)

#output=""

#while [ $len != 0 ] 
#do
#    ch=$(echo -n $str | cut -c $len)
#    output=$output$ch
#    let len--
#done
echo "The original string : $str"
echo "The reversed string : $res"
echo "The length of string is : $len"
