#!/bin/bash

for entry in $(cat content.txt)
do
    echo "Value in $entry"
    IFS='*'
    for value in $entry
    do
        echo "$value"
    done
done
