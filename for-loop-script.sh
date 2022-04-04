#!/bin/sh
#The below code won't run out as the script runs in any shell (i.e sh).
for (( count=0; count < 10; count++ ))
do
echo  -n "$count "
done
printf "\n"

#!/bin/bash
#The below code will run out as the script runs in bash shell (i.e bash).
for (( counter=9; counter>=0; counter-- ))
do
echo -n "$counter "
done
printf "\n"

#But if i change the alternation of the shell than the former will runout.