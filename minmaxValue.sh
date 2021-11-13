#!/bin/bash

maxValue=99
minValue=1000

for((i=0;i<5;i++))
do

 randomNum=$((RANDOM%900+100))
  echo "Random number is " $randomNum
 
 
if [ $randomNum -gt $maxValue ]
  then
  maxValue=$randomNum
 fi
 
 if [ $randomNum -lt $minValue ]
  then
  minValue=$randomNum
 fi
echo "max value is" $maxValue
echo "minValue is " $minValue
done

echo "final max value is" $maxValue
echo "final min Value is " $minValue

