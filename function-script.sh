#!/bin/sh
echo "Shell Scripting : Function"

display_number()
{
    echo "Please type in a number: "
    read num_read
    echo "You typed $num_read"
}

echo "Start of Script"
display_number
