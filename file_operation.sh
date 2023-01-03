#! /bin/bash

# Write a script that perform file operator based on provided option?
	echo "A ----> display content"
	echo "B ----> Append content"
	echo "C ----> overwrite content"
	echo "D ----> Delete content"
	
read -p "Choose any option A/B/C/D: " option
case $option in 
A ) 
	read -p "Enter your file name: " fname
	# first check file is empty or not by using command -s
	# if it not empty display the content by using command cat
	if [ -s $fname ]; then
		echo "it is not empty"
		cat $fname
	else
		echo "it is empty"  
	fi
	;;

B )     
	read -p "Enter your file name: " fname
	read -p "provide your data to appened " data
	echo $data >> $fname
	echo "data appended"
	;;
C )
	read -p "Enter your file name: " fname
	read -p "provide your data to appened " data
	echo $data > $fname
	echo "data appended"
	;;
D )
	read -p "Enter your file name: " fname
	cat /dev/null > $fname        # null is an empty file inside /dev 
	echo "content of the file"
	;;
esac
