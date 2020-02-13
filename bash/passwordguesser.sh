#!/bin/bash
# This script demonstrates testing to see if 2 strings are the same
# it also demonstrates using conditional execution

# TASK 1: Improve it by asking the user for a password guess instead of using inline literal data (i.e. TestString)
# TASK 2: Improve it by rewriting it to use the if command
#         The if command should test if they got it right, in which case it should tell them they got it right
#         The if command should tell them they got it wrong
# TASK 3: Improve it by giving them 5 tries to get it right before failing
#           *** Do not use the exit command, and do not use a loop (e.g. while or for)

myString="TestString"
referenceString="password"

if [ $myString = $referenceString ]
then
	echo "Your guess was right"
else
	echo "Your guess is incorrect"	
	echo "You have 4 chances left."
	read myString

	if [ $myString = $referenceString ]
	then
		echo "You Guessed Correct."
	else
		echo "3 Attempts left"	
		echo "Your Password is incorrect."
		read myString
		  if [ $myString = $referenceString ]
		  then
			echo "You Guessed Correct."
		  else
			echo "Your guess was wrong"
                        echo "2 Attempts left."
                        read myString
                           if [ $myString = $referenceString ]
then
	echo "Your guess was right"
else
	echo "1 Attempt left"	
	echo "Your password was incorrect"
	read myString
                                     if [ $myString = $referenceString ]
then
	echo "Your guess was right"
else
	echo " YOU HAVE USED ALL THE ATTEMPTS"
		fi
	fi
fi

[ $myString = $referenceString ] && echo "Your guesses leads to right password" || echo "You didn't get he password."

EOF
