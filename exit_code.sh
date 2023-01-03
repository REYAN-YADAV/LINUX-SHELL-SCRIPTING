#! /bin/bash
#	EXIT CODES/STATUS CODES:=>
#       **************************
# Every command return some value after execution, Which indicates that whether it is successfully executed or not.
# This return value is nothing but exit code or status code.We can find exit code by using command [$?].
# Value allowed for exit code/status code is 0 to 255.
# Zero => means command(script) executed successfully
# non-zero => means command(script) executed not successfully
# ex = echo "hello linux" execute this command and check whether it is successfullyexecuted or not.
# echo $? => it always check previously executed command is successfully executed or not.

#  EXIT COMMAND: => In the script to stop execution in the middle we can use exit command
# syntax = The allowedc value  for status code is 0 to 255


# Write a script that takes two integer as argumnet and print sum. if the number of argumnet is not 2 then we have to get message 
# "you should provide exactly two argumnet".
# if the argumnet is not integer number then we have to get message "you should provide integer number only"
# exit-1 = problem-1
# exit-2 = problem-2

if [ $# -ne 2 ]; then
	echo "you should provide exactly two argumnet"
	exit 1
	fi
x=$1
y=$2
sum=`expr $x + $y`
if [ $? -ne 0 ]; then
	echo "you should provide integer number only"
	exit 2
	fi
echo "The sum: $sum"
	
