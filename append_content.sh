#! /bin/bash

# Write a script to append multiple files content toa single file result.txt file named asa command line argument.
if [ $@ -eq o ];then
	echo "pls provide any file name"
fi
for fname in $@
do 
	if [ -f $fname ]; then
		cat $fname >> result.txt
	else
		echo "your file does not exist or it is not a ordinary file"
	fi
done
echo "Task complited"


