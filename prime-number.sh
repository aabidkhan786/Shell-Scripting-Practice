#!/bin/bash
echo "Type a number number to print out the prime number upto that: "
read prime_num
for (( num=2; num <= prime_num; num++ ))
do
    prime=0
    for (( checkNum=2; checkNum <= num; checkNum++ ))
    do
        if [[ $num % $checkNum == 0 ]]
        then
            prime++
            echo "$prime"
        fi
    done
    if [[ $prime < 2 ]]
    then
    echo -n "$num "
    fi
done
printf "\n"

#There's an error in the programm, as the prime variable is not incremented. So for that reason it print's out all the number.