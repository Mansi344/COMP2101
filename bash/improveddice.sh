#!/bin/bash
#
# this script rolls a pair of six-sided dice and displays both the rolls
#

# Task 1:
#  put the number of sides in a variable which is used as the range for the random number
#  put the bias, or minimum value for the generated number in another variable
#  roll the dice using the variables for the range and bias i.e. RANDOM % range + bias

echo "Rolling..."
# roll the dice and save the results
die1=$(( RANDOM % 6 + 1))
die2=$(( RANDOM % 6 + 1 ))

range=6
bias=1
dice1=$(( RANDOM % range + bias))
dice2=$(( RANDOM % range + bias))
echo "$dice1 , $dice2 rolled..."

# Task 2:

# generate the sum of the dice
sum=$(( dice1 + dice2 ))
# generate the average of the dice
average=$(( sum / 2 ))
# display a summary of what was rolled, and what the results of your arithmetic were
# display the results
echo "Rolled 2 times $dice1, $dice2 for a $sum"
echo "Rolled 2 times $dice1, $dice2 and an average is $average"

