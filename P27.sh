#!/bin/bash

while [ true ]
do
   read -p "Employee number : " eno
   read -p "Employee name : " ename
   read -p "Employee salary : " esal
   read -p "Employee Address : " eadd
   echo "$eno:$ename:$esal:$eadd" >> emp.txt
   echo "Employee Record Inserted Successfully"
   read -p "Do you want to insert one more record [Yes | No] :" option

case $option in
[yY][eE][sS])
  continue
;;
[Nn][Oo])
   break
;;
esac
done

echo "Open emp.txt to see all employees information"
