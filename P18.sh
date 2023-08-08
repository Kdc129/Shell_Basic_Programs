#!/bin/bash

echo "A : display content "
echo "B : Append content "
echo "C : Overwrite content "
echo "D : Delete content "

read -p "Enter a choice ::" str
read -p "Enter a file name ::" str1
case $str in
A)
  if [ ! -s $str1 ]; then
    echo "It is an empty file"
  else
    echo "The content of the file is:"
    echo "__________________________"
    cat $str1
  fi
;;
B)
   read -p "Provide your data to append " data
   echo $data >> $str1
   echo "Data Appended"
;;
C)
   read -p "Provide data to overwrite " data1
   echo $data1 >$str1
   echo "data overwrite "
;;
D)
   cat /dev/null >abc.txt
   echo "Deleted the content of the file"
  ;;
*)
   echo "Choose only A|B|C|D. Execute Again"
esac
