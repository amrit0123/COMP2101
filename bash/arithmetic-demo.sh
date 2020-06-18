#!/bin/bash
#
# this script demonstrates doing arithmetic

# Task 1: Remove the assignments of numbers to the first and second number variables. Use one or more read commands to get 3 numbers from the user.
# Task 2: Change the output to only show:
#    the sum of the 3 numbers with a label
#    the product of the 3 numbers with a label

#This script make the users write three numbers of their choice and then the sum of those numbers are displayed as well as product of those three numbers are displayed
read -p "FirstInput " firstnumber
read -p "SecondInput " secondnumber
read -p "ThirdInput " thirdnumber
sum=$((firstnumber + secondnumber + thirdnumber))
product=$((firstnumber * secondnumber * thirdnumber))

cat <<EOF
The sum of $firstnumber, $secondnumber, $thirdnumber is $sum
The product of $firstnumber, $secondnumber, $thirdnumber is $product
EOF
