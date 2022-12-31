#! /bin/bash

# Write a script read 3 number from user find which is greater?
read -p "Enter first number: " a
read -p "Enter second number: " b
read -p "Enter third number: " c
if [ $a -eq $b -a $a -eq $c ]; then
	echo "All are equal bancho.."
elif [ $a -eq $b -a $a -gt $c -a $b -gt $c ]; then
	echo "$a and $b are equal and greater than $c bro"
elif [ $b -eq $c -a $b -gt $a -a $c -gt $a ]; then
	echo "$c and $b is equal and greater than $a bro"
elif [ $a -eq $c -a $a -gt $b -a $c -gt $b ]; then
	echo "$a and $c is equal and greater than $b bro"
elif [ $a -gt $b  -a $a -gt $c ];then             # condition is if a>b and a>c
	echo "$a is greater than $b and $c bro"
elif [ $b -gt $c ]; then                        # here condition is if b>c 
	echo "$b is greater than $a and $c bro"
else 
	echo "$c is greater than $a and $b bro"
fi


# line-7 will check wheather a and b and c all are equal or not, if condition true then execute (if block), if not go to the  next block
# line-9 will check wheather a=b and a>c and b>c  condition true then execute, if not go to the  next block
# line-11 will check wheather b=c and b>a and c>a  condition true then execute, if not go to the  next block
#line-13 will check wheather a=c and a>b and c>b  condition true then execute, if not go to the  next block
# line -15 => first we checking (a is greater than b) and (a greater than c) if both condition will be True  means a is greater than both
# if this condition False means either b or c is greater than a.
# line- 17=> if line 9 executing means line - 7 (if) block is False. Now we will check if b is greater then c and if it is True then b is greater 
# because we already checked a is not greater. and if this condition fail means c is greater
