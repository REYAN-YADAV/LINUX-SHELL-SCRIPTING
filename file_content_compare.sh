#! /bin/bash

# Write a script that accepts two file name and check whether both files having same content or not.?

read -p "Enter your 1st file name: " FIRST
read -p "Enter your 2st file name: " SEC
	
	# first check both fname1 and fname2 exit or not by using command -e filename
	# if exist then check both file has read permission or not by using command -r filename
	# if both file has read permission then compare its content by using command cmp or diff it show the diffrences
	# then check thy have any diffrene or not bu using command -z (it return true if string is empty)

if [ -e $FIRST -a -e $SEC ]; then
	if [ -r $FIRST -a -r $SEC ]; then
		result=$(cmp $FIRST $SEC)
		if [ -z "$result" ]; then
			echo "Both have same content"
		else
			echo "Both have different content"
		fi
	else
		echo "File has not permission to read"
	fi
else
	echo "Files doesnot exist"
fi

