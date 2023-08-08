#!/bin/bash

while [ true ]
do
  read -p "Enter File Name to Display content :" fname
  if [ -f $ffname ]; then
   echo "The cotent of $fname:"
   echo "+++++++++++++++++++++++++++++"
   cat $fname
   else
     echo "$fname does not exist"
   fi
   read -p "Do you want to display content of another file [Yes |No]:" option
   case $option in
   [Yy][eE][sS])
         continue
   ;;
   [nN][oO])
         break
    ;;
   esac
done
echo "Thanks for using application"

