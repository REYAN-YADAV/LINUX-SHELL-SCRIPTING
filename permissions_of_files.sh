#! /bin/bash

# Write a script to all txt file named present in current working directory andprint permissions of every file.?

files=($(ls *.txt)) # an array named with files which has all .txt file
for fname in ${files[@]}   # for file name in files array
do
	echo -ne "$fname: \t"
	if [ -r $fname ]; then          # read permission
		echo -ne "READ[YES] \t"
	else
		echo -ne "READ[NO] \t"
	fi
	if [ -w $fname ]; then		# write permission
		echo -ne "WRITE[YES] \t"
	else
		echo -ne "WRITE[NO] \t"
	fi
	if [ -x $fname ]; then		# execute permission
		echo "EXECUTE[YES]"
	else
		echo "EXECUTE[NO]"
	fi
done
