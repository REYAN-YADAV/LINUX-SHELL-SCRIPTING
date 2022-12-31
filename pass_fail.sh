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

# method 2

if [ $a -ge 35 -a $b -ge 35 -a $c -ge 35 ]; then
	echo "paas"
else
	echo "Fail"
fi
# Method 3

if [ $a -lt 35 ]; then
	echo "Fail"
elif [ $b -lt 35 ]; then
	echo "Fail"
elif [ $c -lt 35 ]; then
	echo "Fail"
else
	echo "pass"
fi
