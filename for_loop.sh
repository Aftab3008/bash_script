#!/bin/bash

for value in 1 2 3 4 5 
do
  echo "Value of var1 is $value"
done
echo

all_users=$( sudo cat /etc/passwd | grep "home" | awk -F: '{print $1}' )

echo "All users  in the system"

for usr in $all_users
do
  echo "Username is $usr"
done


for (( c=1; c<=5; c++ ))
do  
   echo "Welcome $c times"
done

echo "Bash version ${BASH_VERSION}"
for i in {0..10..2}
do
     echo "Welcome $i times"
done
