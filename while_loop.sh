#!/bin/bash

counter=0

while [ $counter -lt 5 ] 
do
  echo "Value is $counter"
  counter=$(( $counter + 1 ))
done


