#!/bin/bash
while :
do
    echo "Chose from the below option: "
    echo "1: For list diplay"
    echo "2: For hidden file diplay"
    echo "3: For tree like structure"
    echo "4: For hidden file in tree"
    printf "\n\n"
    echo "5: For viewing the file content"
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
    elif [[ $menu_option == 5 ]]
    then
        echo "Enter file name: "
        read file_name
        cat $file_name
        printf "\n"
    else
        echo "Invalid Option"
    fi
    printf "\n\n"
done
