#! /bin/bash

# Write a script to store given n number into an array?

read -p "Enter number: " n
for ((i=0,j=1;i<n;i++,j++))
do
	read -p "The values in array-$[j] :" NUM[$i]  # NUM is array name
done
echo " All values of NUM :" ${NUM[@]}  # total number of element

# Write a script to read n number and store insdie array. print the sum of even and odd number seperately?

read -p "Enter number: " n
for ((i=0,j=1;i<n;i++,j++))
do
	read -p "The values in array-$[j] :" NUM[$i]  # NUM is array name
done
enum=0    
onum=0
for val in ${NUM[@]}
do
	if [ $[val%2] -eq 0 ]; then   # value  is even
		let enum=enum+val
	else                          # value is odd
		let onum=onum+val
	fi
done
echo "The sum of even number: $enum"
echo "The sum of odd number: $onum"

		
