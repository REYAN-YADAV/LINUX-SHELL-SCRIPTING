#! /bin/bash
#            FILE  TEST OPTIONS:=>
#            *********************
# -e ---> returns true if files/directory exit.
# -f ---> return true if file is ordinary/normal file
# -d ---> return true if file is a directory
# -s ---> return true if file is not empty
# -l ---> return true if the is link file
# -b ---> return true if the file is block special file
# -c ---> return true if the file is character special file
# -r ---> return true if the current user has read permisson on the file 
# -w ---> return true if the current user has write permisson on the file 
# -x ---> return true if the current user has execute  permisson on the file 
# -o ---> return true if the current user is owner of the file
# file1 -ot file2 ---> return true if the file1 is older than file2 (last modified time)
# file1 -nt file2 ---> return true if the file1 is newer than file2 (last modified time)

# Write a script to test whether given file is regular file or directory?

read -p "Enter the file name you want to test: " fname
      # first check wheter file is exit or  not
      # if exist then find it is ordinary file or not use command -e
      # if not then check it is driectory or not use command -f
      # if not else it is special file 
if [ -e $fname ]; then
	if [ -f $fname ]; then
		echo "Your $fname file is ordinary file" 
	elif [ -d $fname ]; then
		echo "Your $fname file is directory file"
	else
		echo "it is special file"
	fi
else
	echo "your $fname file does not exist"
fi
