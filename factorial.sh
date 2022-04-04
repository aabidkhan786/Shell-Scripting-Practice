#!/bin/bash
echo "Enter a number to find it's factorial: "
read number
num1=$number
fact=1
while [[ $number > 1 ]]
do
    fact=$((fact*number))
    ((number--))
done
echo "Factorial of $num1 is: $fact"
printf "\n\n"

echo "Enter a number to find factorial upto"
read fact_num
num2=$fact_num
for (( num=1; num<=fact_num; num++ ))
do    
fact1=1
    for (( num1=1; num1<=num; num1++ ))
    do
        fact1=$(( num1*fact1 ))
    done
    echo "Factorial of $num is: $fact1"
done