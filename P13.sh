#!/bin/bash

echo "Check given file is regular file or directory"

read -p "Input a file/directory name :: " fname


if [ -e $fname ]; then
  if [ -f $fname ]; then
     echo "Its regular file"
  elif [ -d $fname ]; then
     echo "Its regular directory"
   else
     echo "It is special file"
   fi
else 
   echo "$fname does not exist"
fi
