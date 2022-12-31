#! /bin/bash
# bc command:=> bc means binary calculation. we can start binary calculator by using bc command on terminal.
# syntax = $bc
# bc can perform both integral and floating point arithmetic

#Write a script to read two number and print sum,product,substraction,division.
read -p "Enter 1st number: " a
read -p "Enter 2st number: " b
echo "The sum : $(echo $a+$b | bc)"
echo "The substraction : $(echo $a-$b | bc)"
echo "The product : $(echo $a*$b | bc)"
echo "The sum : $(echo $a/$b | bc)"

# Write a script to read 4 digit number and print the sum of digits present in that number. 
read -p "Enter any 4 digit number: " num
a=$(echo $num | cut -c 1) 
b=$(echo $num | cut -c 2)
c=$(echo $num | cut -c 3)
d=$(echo $num | cut -c 4)
sum=$[a+b+c+d]
echo "The sum: $sum"


# Write a script to read employee montly salary and print hid bonusShould be 25% of annual salary?
read -p "Enter your salary: " salary
anual_salary=$[salary*12]
bonus=$[25*anual_salary/100]
echo "The bonus is :$bonus"

