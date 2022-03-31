
#!/bin/sh
#This is comment!
echo "This is a testing script" #This is a comment, too!
echo "This is 		a testing script"
echo "This + is + a + tetsing + script"
echo "This * is testing script"

variable_mess="We have successfully worked with the variables"
echo $variable_mess

name_var="Aabid"
echo "My name is $name_var"

echo "my name is " $name_var

#Using variable to add up the number.
num_one=5
num_two=10

echo $(( $num_one + $num_two ))


#Using for loop

for i in 1 2 3 4 5
do
echo "Looping $i times"
done

for i in hello 1*2 goodbye
do
echo "Looping $i times"
done
