#! /bin/bash

# Write a script that read a file name and 1st check it is empty or not if not  display its content to terminal.

	#problem 1 = your file has no read permison 
	#problem 2 = Your file  content is empty
	#problem 3 = Your file is not ordinary file
	#prblem 4 = your file does not exist
read -p "Enter your file name which you want ot check: " fname
          # first check if file exist or not by using command -e
          # if exist then check it is regular or not
          # if regular then check it is empty or not by using command -s
          # if it is not empty then check it has permission to read or not by using command -r
          # if not then give permission to read by using command chmod u+r fname 
          # then display it content by using cat command
if [ -e $fname ]; then
	if [ -f $fname ]; then
		if [ -s $fname ]; then
			if [ -r $fname ]; then
				echo "your file's content is"
				echo "***********************"
				cat $fname
				echo "***************************"
			else
				echo "your file has no read permison"
				exit 1  
			fi
		else
			echo "Your file  content is empty"
			exit 2
		fi
	else
		echo "Your file is not ordinary file"
		exit 3
	fi
else
	echo "Your file does not exit"
	exit 4
fi
				        
