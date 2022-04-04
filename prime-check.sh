#!/bin/bash
echo "Give me a positive number: "
read prime_num
if [[ $prime_num > 1 ]]
then
    prime=0
    for (( num=2; num<=prime_num; num++ ))
    do
        if (( $prime_num%$num == 0 ))
        then
            ((prime++))
        fi
    done    
    if [[ $prime < 2 ]]
    then
        echo "$prime_num is a prime number"
    elif [[ $prime > 2 ]]
    then
        echo "$prime_num is not a prime number"
    elif [[ $prime = 2 ]]
    then
        echo "$prime_num is not a prime number"
    fi
fi