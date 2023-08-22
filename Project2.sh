#!/bin/bash

echo "Welcome to Sarswati Book Rental Application"
echo "##########################################"

cost_per_day=30

read -p "Was book returned before 9 PM [YES|NO]:" ontime
read -p "How many days was book rented :" days_rented
read -p "What day the book rented :" day_rented

if [ $ontime = "NO" ]; then 
 days_rented=$[days_rented+1]
fi

if [ $day_rented = "Sunday" ]; then
   cost=$(echo "$days_rented * $cost_per_day * 0.5" | bc )
elif [ $day_rented = "Saturday"  ]; then
   cost=$(echo "$days_rented * $cost_per_day * 0.7" | bc )
else
   cost=$(echo "$days_rented * $cost_per_day " | bc )
fi

echo "The cost of book rental: Rs $cost"
original_cost=$[days_rented * cost_per_day]
discountF=$(echo "$original_cost - $cost" | bc )
discountl=$(echo "$discountF" | cut -d "." -f1)

if [ $discountl -gt 0 ]; then
  echo "Hello,You got Rs $discountF discount, Enjoy.."
fi
echo "Visit Again..."

