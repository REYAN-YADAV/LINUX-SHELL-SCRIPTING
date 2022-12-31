#! /bin/bash
#Write a script to read name from end user if name is sunny , then print some special message.
read -p "Enter your name: " name
if [ $name = "sunny" ]; then
	echo "Hi sunny, How are you"
else
	echo "Hello mr."
fi

#Write a script reap two number and check whether number is equal or greater or less than to each other and print suitable message 
read -p "Enter any number: " a
read -p "Enter any number: " b
if [ $a -eq $b ]; then
	echo "Both $a and $b are equal to each other"
elif [ $a -gt $b ]; then
	echo "$a is greater than $b"
else 
	echo "$b is greater than $a"
fi
