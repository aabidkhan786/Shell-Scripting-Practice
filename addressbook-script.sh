#!/bin/sh

echo "Please enter the function you want to perform"
echo
while :
do
    echo "Search Address Book : Press 1"
    echo "Add Entries : Press 2"
    echo "Remove/Edit Entries: Press 3"
    read input_read
    if [ $input_read = "1" ]
    then
        echo "You have selected 1"
        echo
    elif [ $input_read = "2" ]
    then
        echo "Enter Name: "
        read name_input
        echo
        echo "Enter Surname: "
        read surname_input
        echo
        echo "Enter Email: "
        read email_input
        echo
        echo "Enter Phone: "
        read phone_input
        echo
    elif [ $input_read = "3" ]
    then
        echo "You have selected 3"
        echo
    fi
done
