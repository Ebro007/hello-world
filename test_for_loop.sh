#!/bin/bash

# Assign the variable y a value of 0
y=0

#Repeat this outer loop 3 times (y = 1 2 3)
for y in 1 2 3
do
    #Repeat this inner loop 3 times
    for x in "Monday" "Tuesday" "Wednesday" "Thursday" "Friday" "Saturday" "Sunday"
    do
    #Print the variable x
        echo $x
    done
#Print a blank line
    echo " "
done


