#!/bin/bash

# simple if script for guessing a number
echo "Guess the Secret Number"
echo "======================="
echo ""
echo "Enter a Number Between 1 and 5: "
read GUESS


if [ $GUESS -eq 3 ]
then
	echo "You Guessed the Correct Number!"
fi