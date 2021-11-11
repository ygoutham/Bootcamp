#!/bin/bash

arr=(a b c)

echo ${arr[@]}
num=a
find=echo ${arr[@]} | grep -o $num
echo $find
 if [ $contains ]
 then
   echo "Works"
 else
   echo "Nope"
 fi
