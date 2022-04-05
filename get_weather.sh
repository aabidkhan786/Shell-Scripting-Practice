#!/bin/bash
if [[ $1 == '' ]]
then
    echo "You have give city name as argument like: bash get_weather.json city-name"
else
    curl -s https://wttr.in/$1?format=j1 jq . > weather.json
    getdate=$(jq .current_condition[0].localObsDateTime weather.json)
    getweather=$(jq .current_condition[0].weatherDesc[0].value weather.json)
    getC=$(jq .current_condition[0].FeelsLikeC weather.json)
    getF=$(jq .current_condition[0].FeelsLikeF weather.json)
    echo "On $getdate $1 is set to be $getweather with the temperature feels like $getC C | $getF F"
fi