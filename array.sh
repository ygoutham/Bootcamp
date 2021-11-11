#!/bin/bash 

#Generate 10 random 3 dig num
#Store them in an array


#2nd largest
#2nd smallest numbers in that array

arr=unset
greatest=0
secondGreatest=0
smallest=1000
secondSmallest=1000


for ((i=0;i<10;i++))
do

 num=$((RANDOM%900+100))
 echo $num
 arr[$i]=$num
done

for num in ${arr[@]}
do
         if [ $num -ge $greatest ]
           then
            secondGreatest=$greatest
            greatest=$num
         elif [ $num -ge $secondGreatest ]
           then
            secondGreatest=$num
         fi

         if [ $num -le $smallest ]
            then
             secondSmallest=$smallest
             smallest=$num
          elif [ $num -le $secondSmallest ]
           then
            secondSmallest=$num
         fi

done

echo $secondGreatest $secondSmallest
