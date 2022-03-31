#!/bin/sh
echo "Today is : "
read input_day
if [ $input_day = 'monday' ] || [ $input_day = 'Monday' ]
then 
  echo "Wish you have a great week ahead"
elif [ $input_day = 'tuesday' ] || [ $input_day = 'Tuesday' ]
then 
  echo "Still we need to work for more 4 days to have weekend."
elif [ $input_day = 'wednesday' ] || [ $input_day = 'Wuesday' ]
then 
  echo "Still we need to work for more 3 days to have weekend."
elif [ $input_day = 'thursday' ] || [ $input_day = 'Thursday' ]
then 
  echo "Still we need to work for more 2 days to have weekend."
elif [ $input_day = 'friday' ] || [ $input_day = 'Friday' ]
then 
  echo "Ahh. Complete your this week work"
elif [ $input_day = 'saturday' ] || [ $input_day = 'Saturday' ]
then 
  echo "Happy Weekend"
elif [ $input_day = 'sunday' ] || [ $input_day = 'Sunday' ]
then 
  echo "Happy Weekend. See you tommorrow"
fi