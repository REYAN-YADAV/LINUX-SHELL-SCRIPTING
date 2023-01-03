#! /bin/bash

# Write a script to check login user is root or not then display 5 current process information?
 
 	#first check login user it is root user or not by using command = whoami
 	#if its root user display current process info by using command = ps -ef
 	#for 5 current process use command head -5, it is used to view specifed no.of line from top of the file. 
 	# In (ps -ef) ps = process status, -e =every process, f=full listing
 user=$(whoami)
 if [ $user = "root" ]; then
 	echo "Root user"
 	echo "Five current process "
 	echo "****************************"
 	ps -ef | head -6     # i use 6 bcoz first line of ps is used for index
 else
 	echo "not root user"
 fi
 	 
