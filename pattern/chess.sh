#!/bin/bash
echo "Enter a number greater than 0: "
read option
for (( row=1; row<=option; row++ ))
do
    for (( col=1; col<=option; col++ ))
    do
        if (( row%2 == 0 ))
        then
            echo -n "# "
        else
            echo -n " #"
        fi
    done
    printf "\n"
done

printf "\n"

#Also we have the same things done with the numbers also

for (( row1=1; row1<=option; row1++))
do
    for (( col1=1; col1<=option; col1++ ))
    do
        echo "$row1 | $col1"
    done
    printf "\n"
done