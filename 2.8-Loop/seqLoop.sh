#!/bin/bash

sum=0
read -p "Please input the value of \"n\": " n
for i in $(seq 1 $n)
do
    sum=$((${sum}+${i}))
done
echo ${sum}