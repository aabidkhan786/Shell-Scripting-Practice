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
