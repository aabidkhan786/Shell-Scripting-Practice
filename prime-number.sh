#!/bin/bash
echo "Type a number to print out the prime number upto that: "
read prime_num
for (( num=1; num <= prime_num; num++ ))
do
    prime=0
    for (( checkNum=2; checkNum <= num; checkNum++ ))
    do
        if (( $num%$checkNum == 0 ))
        then
            ((prime++))
        fi
    done
    if [[ $prime < 2 ]]
    then
    echo -n "$num "
    fi
done
printf "\n"

#Successfully Run Out