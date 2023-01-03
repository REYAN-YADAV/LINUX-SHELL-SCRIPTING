#! /bin/bash

# Write a script that read file name and display user permission?
	

read -p "Enter the file name you want to test: " fname
      
      # first check wheter file is exit or  not
      # if exist then check it has read permission or not by using command -r
      # then check it has write permission or not by using command -w
      # then check it has execute permission or not by using command -x

if [ -e $fname ]; then
	if [ -r $fname ]; then
		echo "Read permission: YES"
	else
		echo "Read permission: NO"
	fi
	
	if [ -w $fname ]; then
		echo "Write permission: YES"
	else
		echo "Write permission: NO"
	fi
	
	if [ -x $fname ]; then
		echo "Execute permission: YES"
	else
		echo "Execute permission: NO"
	fi
else
	echo "File does not exist"
fi
