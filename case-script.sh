#!/bin/sh
echo "Case : Shell Scripting"
echo "What's going outside (Raining, Sunny Day, Snowfall): "
while :
do 
read input_day
case $input_day in
    "Raining")
            echo "Remember to take Umberalla out."
            break
            ;;
    "Sunny Day")
            echo "Ahh!. Good to have a sun bath"
            break
            ;;
    "Snowfall")
            echo "Wear all you winter clothes. It's very cold outside"
            break
            ;;
    *)
            echo "Sorry, I don't get it."
            ;;
esac
done
echo
echo "Thanks Buddy."
    