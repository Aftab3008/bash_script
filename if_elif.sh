#!/bin/bash

read -p "Enter number:" value

if [ $value -gt 100 ] 
then
   echo "Greater than 100"
elif [ $value -eq 100 ]
then
   echo "Equal to 100"
else
   echo "Less than 100"
fi


