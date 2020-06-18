#!/bin/bash
#
# this script rolls a six-sided die
#

# Task: Improve this script by making it roll as many dice as there are letters in your first name, instead of just one

# roll the dice and display the result
echo "
Rolling..."
#Desccribing values of range and addOn
range=6
addOn=1
#number of dice that are rolled are equal to the number of letters in my first name
firstdie=$((RANDOM % range + addOn))
seconddie=$((RANDOM % range + addOn))
thirddie=$((RANDOM % range + addOn))
fourthdie=$((RANDOM % range + addOn))
fifthdie=$((RANDOM % range + addOn))
sixthdie=$((RANDOM % range + addOn))
seventhdie=$((RANDOM % range + addOn))
eightdie=$((RANDOM % range + addOn))
#displaying the result
echo "The result = $firstdie, $seconddie, $thirddie, $fourthdie, $fifthdie, $sixthdie, $seventhdie, $seventhdie, $eightdie"
