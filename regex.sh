#! /bin/bash -x
read -p "Enter a postal number :" a
pattern="^([0-9]){6}$"
if [[ $a =~ $pattern ]]
then
   echo "valid"
else
   echo "invalid number have 6 character"
fi
