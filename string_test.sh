#! /bin/bash

# 		STRING TEST OPTION:=>
#               *********************
# 1) str1 = str2 ---> return true if both strings are same
# 2) str1 != str2 ---> return true if both strings are not same
# 3) -z  ----> return true if string are empty
# 4) -n ----> return true if string are not empty
# 5) str1 \> str2 ----> return true if str1 is alphabetically greater than str2
# 5) str1 \< str2 ----> return true if str1 is alphabetically less than str2

# write a script to read two str check wether both are equal or greater than or less than to each other?
read -p "Enter first string: " str1
read -p "Enter second string: " str2

	#first check boh string are eual or not by using command s1 = s2
	#if not then check s1 > s2 
	# if not then check s1 < s2

if [ $str1 = $str2 ]; then
	echo "Both string are equal"
elif [ $str1 \> $str2 ]; then
	echo "first string is greater than second string"
else
	echo "second string is greater than first string"
fi

