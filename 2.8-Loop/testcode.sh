#!/bin/bash
password=12345

for q in 1 2 3
do
    read -p "Input a password:" n 
    if [ ${n} -eq ${password} ]
    then
        echo "Password Correct"
            break
    fi
    if [ ${q} -eq 3 ]
    then
    echo "You have tried three times"
    fi
    continue
done