#!/bin/bash

user=$(whoami)

if [ $user != "krushna" ]; then
   echo "Current user not root user and hence existing"
   exit 1
fi
 
echo "The five current processes information "
echo "========================================="

ps -ef |head -5
