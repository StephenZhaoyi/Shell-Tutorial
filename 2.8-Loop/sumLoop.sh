#!/bin/bash

sum=0
read -p "Please input the value of \"n\":" n
for ((i=1;i<=${n};i++))
do
    sum=$((${sum}+${i}))
done
echo ${sum}
