#!/bin/bash

#Printing the number in serial order
echo "Dude, Give me a number (>0): "
read numpy;
printf "\n"
for (( num=1; num<=numpy; num++ ))
do
    for (( col=1; col<=num; col++ ))
    do
        echo -n "$col "
    done
    printf "\n"
done
printf "\n\n"

#Printing the number in same order
for (( num=1; num<=numpy; num++ ))
do
    for (( col=1; col<=num; col++ ))
    do
        echo -n "$num "
    done
    printf "\n"
done
printf "\n"