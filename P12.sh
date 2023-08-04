#!/bin/bash

echo "To check given file/directory is exists or not "

read -p "Input a name of file/directory ::" fname

if [ -e $fname ]; then
   echo "File exists"
else
   echo "File not exists"
fi
