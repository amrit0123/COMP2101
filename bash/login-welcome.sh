#!/bin/bash
#
# This script produces a dynamic welcome message
# it should look like
#   Welcome to planet hostname, title name!

# Task 1: Use the variable $USER instead of the myname variable to get your name
# Task 2: Dynamically generate the value for your hostname variable using the hostname command - e.g. $(hostname)
# Task 3: Add the time and day of the week to the welcome message using the format shown below
#   Use a format like this:
#   It is weekday at HH:MM AM.
# Task 4: Set the title using the day of the week
#   e.g. On Monday it might be Optimist, Tuesday might be Realist, Wednesday might be Pessimist, etc.
#   You will need multiple tests to set a title
#   Invent your own titles, do not use the ones from this example

###############
# Variables   #
###############
#asking the name of the user and therefore getting hostname
read -p "Please give me your name" USER
hostname=$( hostname )

#setting the date in HH.MM.SS format
date=$(( date +%I.%M.%S %p ))

#describing the day
day=$(( date +%A ))

#giving th titles to the weekdays
if [ $day == "Monday" ]
then
  title="peaceful"
elif [ $day == "Tuesday"  ]
then
  title="harmony"
elif [ $day == "Wednesday" ]
then
  title="smile"
elif [ $day == "Thursday" ]
then
  title="purity"
elif [ $day == "Friday" ]
then
  title="inquistive"
elif [ $day == "Saturday" ]
then
  title="astonished"
elif [ $day == "Sunday" ]
then
  title="terrific"
fi

###############
# Main        #
###############

cowsay "Welcome to planet $hostname, $title $USER!
It is $date on $day"
