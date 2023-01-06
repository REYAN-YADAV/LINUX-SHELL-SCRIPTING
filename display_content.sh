#! /bin/bash

# Write a script to read file name and display its content?

 # first i use while loop bcoz we don't know how many time user want to esecute or how many file's content user want to see
while [ true ]   # it will execute until it is true
do
	read -p "Enter your file name which you want to see content: " fname
	if [ -f $fname ]; then                       # it will check file is ordinary file or not and internally also check file is exist or not
		echo "your content of the file : $fname"
		echo "****************************"
		cat $fname                      # this command used for to see  content of the file 
		echo "****************************"
	else
		echo "Either your file does not exist or your file is not ordinary file"
	fi
	read -p "Do you want to see content of another file [YES|NO]: " option 
	case $option in
	[yY]|[yY][eE][sS]) 
		continue      # if user want to see content of another file then loop execute again
		;;
	[nN]|[nN][Nn][oO])
		break           # if user does not see want to content of another file then loop terminate
		;;
	*)
		break     # if user does not choose either yes|no then it will terminate the loop
		;;
	esac
done
 
