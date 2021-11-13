#!/bin/bash -x

count=0

while [ $count -le 3 ]
do
 echo "Im " $count "and im still lesser than 4"

 ((count++))
done
