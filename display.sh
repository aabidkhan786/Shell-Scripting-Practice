#!/bin/bash
while :
do
    echo "Chose from the below option: "
    echo "1: For list diplay"
    echo "2: For hidden file diplay"
    echo "3: For tree like structure"
    echo "4: For hidden file in tree"
    echo "For exit Ctrl+C"
    read menu_option

    if [[ $menu_option == 1 ]]
    then
        ls -l
    elif [[ $menu_option == 2 ]]
    then
        ls -a
    elif [[ $menu_option == 3 ]]
    then
        tree
    elif [[ $menu_option == 4 ]]
    then
        tree -a
    else
        echo "Invalid Option"
    fi
    printf "\n\n"
done
