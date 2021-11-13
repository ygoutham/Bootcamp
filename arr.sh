
#!/bin/bash

array[0]="Hi"
array[1]="Hello"

echo ${array[@]}
echo ${#array[@]}

echo ${array[1]}


for i in ${array[@]}
 do echo $i "FOR WORKS"
done
