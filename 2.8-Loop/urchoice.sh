#!/bin/bash
echo "This program will print your selection !"
read -p "Input your choice: " choice
case ${choice} in
    "one")
        echo "Your choice is ONE"
        ;;
    "two")
        echo "Your choice is TWO"
        ;;
    "three")
        echo "Your choice is THREE"
        ;;
    *)
        echo "Usage {one|two|three}"
        ;;
esac


