#! /bin/bash


# write a script to dispaly multiple files content to the terminal and all filenames passed as command line argument?
	# first check any command line argument is given or not

if [ $# -eq 0 ]; then
	echo "pls input any file name as command line argument"
	exit 1
fi 
for fname in $@
do
	if [ -f $fname ]; then
	        echo "The content of the file name: $fname"
		echo "***********************************"
		cat $fname
		echo "************************************"
		exit 2
	else
		echo "your file does not exist or it is not a regular file"
		exit 3
	fi
done
		
		

