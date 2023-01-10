#! /bin/bash

# Write a function to find factorial of given number?

factorial()
{
	original=$1
	n=$1
	fact=1
	while [ $n -gt 1 ]
	do
	    let	fact=fact*n
		let n--
	done
	echo "The factorial of $num = $fact"
}
read -p "Enter the number: " num
factorial $num
echo
echo "Factorial of number 2 to 10"
for i in {2..10}
do 
	factorial $i
done


