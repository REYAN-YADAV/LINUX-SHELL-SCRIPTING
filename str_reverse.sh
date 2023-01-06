#! /bin/bash

# Write a script that reads as input and find its reverse?
   # first we take a string as input from user       
read -p "Enter any string to find its reverse: " str
len=$(echo -n $str | wc -c) # this command find out length of the string 
output=""
while [ $len -ge 1 ]
do 
	ch=$(echo -n $str | cut -c $len) # this command find out what is last character of string and cut that character
	output=$output$ch              # this command append last character in output
	let len--
done
echo "The original string: $str"
echo "The reverse strin : $output"
 
