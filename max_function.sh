#! /bin/bash

#  Write a script to read 3 number find which number is greatest?

max()
{
	a=$1
	b=$2
	c=$3
	if [ $a -gt $b -a $a -gt $c ]; then
		echo "$a is max"
	elif [ $b -gt $c ]; then
		echo "$b is max"
	else
		echo "$c is max"
	fi
}
read -p "Enter first number: " a
read -p "Enter first number: " b
read -p "Enter first number: " c
max $a $b $c

