#! /bin/bash
#  ITERATIVE SATEMENT: =>  If we want to execute a group of commands multiple times thenwe should go for iterative statement.
#  *******************    
#  TYPES OF ITERATIVE STATEMENT: => 1) while loop
#  *****************************    2) until loop
#                                   3) for loop

# WHILE LOOP: => If we don't know number of iteration in advance then we should go for while loop.
# syntax :=>
# while [ condition ]
# do
#         body
# done
# As long as condition is true, then body will we executed.once condition fails then only loop will be terminated.
# ***************************************************************************************************************

# Write a script to print number from 1 to 10?
i=1
while [ $i -le 10 ]
do 
	echo $i
	let i++
done


# Write a script to generate number until some limit which is provided by end user ?
read -p "Enter the number which is limit: " num
i=1
while [ $i -le $num ]
do 
	echo $i
	let i++
done


# SLEEP COMMAND : =>  If we don't want to perform any operation for a particular of time (i.e just pausing is required )
# ***************     then we should go for sleep command.The argumnet of sleep command is seconds.


# Write a script to generate number until some limit which is provided by end user ?
read -p "Enter the number which is limit: " num
i=1
while [ $i -le $num ]
do 
	echo $i
	let i++
	sleep 2
done

# Write a script to find the sum of first n natural number, where n is provided by end user?
read -p "Enter the number: " num
i=1
sum=0
while [ $i -le $num ]
do
	let sum=sum+i
	let i++
done
echo "The sum of first ${num} number is = $sum"














 
