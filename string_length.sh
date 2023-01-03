#! /bin/bash

# Write a script whether the given string is empty or not if itis not empty then print its length?

	# first read a string by using command read -p
read -p "Enter your string: " str
	
	#first check string is empty or not bu using -z command
	#if not display its length by usng command - echo -n $str | wc -c
	# wc= word count, wc -c = count character of given word, (|) = this symbol is know as piping 
	# piping used for take as input for next command from previous output

if [ -z $str ]; then
	echo "Given string is empty"
else
	echo "Given string is not empty"
	echo "Its length are : $(echo -n $str | wc -c)"
fi
