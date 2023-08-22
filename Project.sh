# Secret agent application

#!/bin/bash

echo "Welcome to Secret Agent Application"
echo "##################################"

read -p "Enter your name :" name
read -p "Enter your favourite actor :" actor
read -p "ENter your lucky number :" lucky
read -p "Enter your favourite dish :" dish

first_char_name=$(echo $name| cut -c 1)
len=${#actor}
last_char_actor=$(echo -n $actor | cut -c $len)
no_of_characters_dish=${#dish}

if [ $first_char_name="d" -a $last_char_actor="r" -a $lucky -eq 7 -a $no_of_characters_dish -gt 6 ]; then
    echo "Hello Secrete Agent..,Our Next Operation is"
    echo "We have to kill atleast 10 sleeping students of the class room because they are burden to country"
else
   echo "Hello $name,thanks for your information"
fi

