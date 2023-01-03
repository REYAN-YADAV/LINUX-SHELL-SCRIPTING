#! /bin/bash

# write a script accepts character and check whether the given character is alphabet or digit or special character?
read -p "Enter any character to test: " cha
case $cha in
[a-zA-Z] )
	echo "It is alphabet"
	;;
[0-9] )
	echo "It is digit"
	;;
[!a-zA-Z0-9] )
	echo "It is special character"
	;;
* )
	echo "pls enter a single character only"
	;;
esac




# write a script accepts character and check whether the given character is vowel or consonent or digit or special character?
read -p "Enter any character to test: " cha
case $cha in
[aieouAEIOU] )
	echo "It is vowel"
	;;
[0-9] )
	echo "It is digit"
	;;
[!aieouAEIOU] )
	echo "It is consonant"
	;;
[^a-zA-Z0-9] )
	echo "it is special file"
	;;
* )
	echo "pls enter a single character only"
	;;
esac  
