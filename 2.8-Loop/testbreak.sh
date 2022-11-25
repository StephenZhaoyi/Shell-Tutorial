#!/bin/bash
read -p "Input a number:" n
sum=0
i=1
for i in `seq 1 ${n}`
do
    if [ ${i} -gt 10 ]
    then
        break
    fi
        sum=$((${sum}+i))
        i=$((${i}+1))
done
echo "The sum is ${sum}"
