#!/bin/bash
# simple example of if then else and nested if statements
clear
echo "Enter a number between 1 and 3:"
read VALUE

if [ "$VALUE" -eq "1" ]; then
	echo "You entered #1"
elif [ "$VALUE" -eq "2" ]; then
	echo "You successfully entered #2"
elif [ "$VALUE" -eq "3" ]; then
	echo "You entered the 3rd number"
else
	echo "You didn't follow the directions!"
fi
