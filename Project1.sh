#!/bin/bash

echo "WelCome to Secret Agent Application "
echo "####################################"

read -p "ENter your name :" name
first_char_name=$(echo -n $name | cut -c 1)
if [ $first_char_name != "d" ]; then
  echo "Hello $name, thanks for your information"
  exit 1
fi

read -p "Enter your favourite actor :" actor
len=${#actor}
last_char_actor=$(echo -n $actor | cut -c $len)
if [ $last_char_actor != "r" ];then
   echo "Hello $name, thanks for your information"
   exit 1
fi

read -p "Enter your lucky number :" lucky
if [ $lucky -ne 7 ]; then
  echo "Hello $name,thanks for your information"
  exit 1
fi

read -p "Enter your favourite dish :" dish
no_of_characters_dish=${#dish}
if [ $no_of_characters_dish -lt 6 ];then
 echo "Hello $name,thanks for your information"
 exit 1
fi

echo "Hello Secret Agent...Our Next Operation is"
echo "We have to kill atleast 10 sleeping students of the class room because they are burden to country"

