#!/bin/bash
#
# this script rolls a six-sided die
#
# Task: Improve this script by making it roll as many dice as there are letter$
# roll the dice and display the result
echo "
Rolling...
$(( RANDOM % 6 + 1)) rolled
$(( RANDOM % 6 + 1)) rolled
$(( RANDOM % 6 + 1)) rolled
$(( RANDOM % 6 + 1)) rolled
$(( RANDOM % 6 + 1)) rolled
"
echo "
Rolling a 20-sided dice...
$(( RANDOM % 6 + 1)) rolled
"
