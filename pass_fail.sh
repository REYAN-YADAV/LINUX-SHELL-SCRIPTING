#! /bin/bash
# Write a script to check whether student ispass orr fail based on 3 subject. In any subject if marks les than 35 then student result is fail.
read -p "Enter marks of first subject: " a
read -p "Enter marks of second subject: " b
read -p "Enter marks of third subject: " c
if [ $a -ge 35 ]; then
	if [ $b -ge 35 ]; then
		if [ $c -ge 35 ]; then
			echo "Student is pass"
		else
			echo "Student is fail"
		fi
	fi
else
	echo "Student is fail"
fi
	

