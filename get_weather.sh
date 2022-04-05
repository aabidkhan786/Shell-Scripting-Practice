#!/bin/bash
if [[ $1 == '' ]]
then
    echo "You have give city name as argument like: bash get_weather.json city-name"
else
    getdate=$(curl -s https://wttr.in/$1?format=j1 | jq '.current_condition[0].localObsDateTime')
    getweather=$(curl -s https://wttr.in/$1?format=j1 | jq '.current_condition[0].weatherDesc[0].value')
    getC=$(curl -s https://wttr.in/$1?format=j1 | jq '.current_condition[0].FeelsLikeC')
    getF=$(curl -s https://wttr.in/$1?format=j1 | jq '.current_condition[0].FeelsLikeF')
    echo "On $getdate $1 is set to be $getweather with the temperature feels like $getC C | $getF F"
fi