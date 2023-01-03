#! /bin/bash

# Write a scripts that read file name and remove specified file name?
	#problem 1 = file does not exist
read -p "Enter your file name which you want to remove: " fname
	#first check the given file is exist or not by using command -e
	#if exist remove that file by using command rm -r fname 
if [ -e $fname ]; then
	rm -r $fname
	echo "your $fname file succesfully removed"
	exit 1
else
	echo "file does not exist"
fi
   
