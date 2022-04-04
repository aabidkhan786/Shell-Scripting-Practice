#!/bin/bash
echo "Enter First Number: "
read num1
echo "Enter Second Number: "
read num2

printf "\n"

echo "Chose from the option:"
echo "Addition : 1 | Subtraction : 2 | Multiplication : 3 | Division : 4"
read op_operation
printf "\n"

if [ $op_operation == 1 ]
then
    result=$(($num1 + $num2))
    echo "Addition of $num1 & $num2 is: $result"
elif [ $op_operation == 2 ]
then
    result=$(($num1 - $num2))
    echo "Subtraction of $num1 & $num2 is: $result"
elif [ $op_operation == 3 ]
then
    result=$(($num1 * $num2))
    echo "Multiplication of $num1 & $num2 is: $result"
elif [ $op_operation == 4 ]
then
    result=$(($num1 / $num2))
    echo "Division of $num1 & $num2 is: $result"
fi
