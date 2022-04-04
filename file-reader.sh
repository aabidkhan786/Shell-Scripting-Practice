#!/bin/bash
echo "Enter the file name: "
read file_name
printf "\n"
echo "Chose from the options below:"
echo "No. of Lines : 1" 
echo "No. of characters count: 2" 
echo "No. of byte count: 3" 
echo "No. of word count : 4"
read option

case $option in
    1)
        echo 'Total no. of lines: '
        wc -l $file_name
        ;;
    2)
        echo 'Total no. of characters count: '
        wc -m $file_name
        ;;
    3)
        echo 'Total no. of byte count: '
        wc -c $file_name
        ;;
    4)
        echo 'Total no. of word count: '
        wc -w $file_name
        ;;
    *)
        echo "Sorry i don't get it."
        ;;
esac
printf "\n"
echo "Thanks Buddy"