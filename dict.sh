#!/bin/bash

declare -A dict

dict[name]="ramu"
dict[age]=12
dict[class]=6

unset dict[age]
echo ${!dict[@]}
