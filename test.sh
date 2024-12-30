#!/bin/bash
first_greeting="Welcome to the bash"
later_greeting="Welcome back to the bash"
greeting_occasion=0

echo "How many times should I greet you?"

read greeting_occasion

	if [ $greeting_occasion -lt 1 ] 
	then 
		echo $first_greeting
	else
		echo $later_greeting
	fi
