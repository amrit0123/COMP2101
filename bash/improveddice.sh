#!/bin/bash
#
# this script rolls a pair of six-sided dice and displays both the rolls
#

# Task 1:
#  put the number of sides in a variable which is used as the range for the random number
#  put the bias, or minimum value for the generated number in another variable
#  roll the dice using the variables for the range and bias i.e. RANDOM % range + bias

# Task 2:
#  generate the sum of the dice
#  generate the average of the dice

#  display a summary of what was rolled, and what the results of your arithmetic were


# Tell the user we have started processing
echo "Beginning of the process"
# roll the dice and save the results
#specifying the range and addOn
range=6
addOn=1
#rolling both dice
die1=$(( RANDOM % range + addOn))
die2=$(( RANDOM % range + addOn ))
#calculating the sum and average of the numbers that came as the dice were rolled
sum=$((die1 + die2))
average=$((sum / 2))
# display the results
echo "Rolled the two dice and got $die1, $die2 and the sum = $sum"
echo "Rolled the two dice and got $die1, $die2 and the average = $average"
