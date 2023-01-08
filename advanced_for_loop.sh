#! /bin/bash
#    ADVANCED FOR LOOP:=>
#   **********************
# write a script to print number from 0 to 5 by using advanced for loop?

for ((i=0; i<=5; i++))
do
	echo $i
done

# write a script to print number for count down for provided number to 1 by using advanced for loop?

read -p "Enter number: " num
for ((i=num; i>0; i--))
do
	echo $i
done
 
# write ascript to dispaly nth table?
read -p "Enter the number : " num
for ((i=1; i<=10; i++))
do
	echo "$i*$num = $[i*num]"
done

