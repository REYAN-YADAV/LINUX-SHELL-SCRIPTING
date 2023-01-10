#! /bin/bash

# Write a function that takes two integer number as parameter and perform arithimetic operation?

function cal()
{
	a=$1
	b=$2
	if [ $# -ne 2 ]; then
		echo "pls pass exactly two argument"
	else
		echo "$a + $b = $[a+b]"
		echo "$a - $b = $[a-b]"
		echo "$a * $b = $[a*b]"
		echo "$a / $b = $[a/b]"
	fi
}
read -p "Enter first number: " a
read -p "Enter first number: " b
cal $a $b

		

