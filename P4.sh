#!/bin/bash

read -p "Enter a salary amount ::" amount
read -p "Enter a Bonus ::" bonus

annual_sal=$(echo $amount*12 | bc)

salary=$(echo $annual_sal*$bonus | bc)

echo $salary
