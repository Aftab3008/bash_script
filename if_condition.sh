#!/bin/bash

read -p "Enter a number:" NUM

if [ $NUM -gt 100 ]
then
   echo "Number is greater than 100"
else 
   echo "Number is less than 100"
fi  

echo "Completed!"
