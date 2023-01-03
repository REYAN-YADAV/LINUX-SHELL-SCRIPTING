#! /bin/bash
# 		CASE STATEMENT:=>
#	       *********************
# Case statement is like switch statement in c++, java.
# if multiple statement are avilable then it is not recommended to use if elif else statement.
# it increase length of code and reduce readiblity. to handle such type of requirement we should go for case statement.


# Write a script to read a digit from 0 to 9 its equivaent english word?

read -p "Enter any digit from 0 to 9: " n
case $n in
0 ) 
	echo "ZERO"
	;;
1 ) 
	echo "one"
	;;
2 ) 
	echo "TWO"
	;;
3 ) 
	echo "THREE"
	;;
4 ) 
	echo "FOUR"
	;;
5 ) 
	echo "FIVE"
	;;
6 ) 
	echo "SIX"
	;;
7 ) 
	echo "SEVEN"
	;;
8 ) 
	echo "EIGHT"
	;;
9 ) 
	echo "NINE"
	;;
* )
	echo "pls enter a digit 0 to 9 only"
	;;
esac

