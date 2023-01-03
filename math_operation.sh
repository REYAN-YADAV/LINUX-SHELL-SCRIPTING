#! /bin/bash

# Write a script two integer and perform required math operation , add, substraction, multiplication, divide?

echo "1 --> ADD"
echo "2 --> SUSTRACTION"
echo "3 --> MULTIPLICATION"
echo "4 --> DIVIDE"
read -p "Enter first number: " n1
read -p "Enter second number: " n2
read -p "choose your option 1/2/3/4: " option
case $option in
1 ) 
	sum=$(echo $n1+$n2 | bc)
	echo "The sum = $sum"
	;;
2 ) 
	sub=$(echo $n1-$n2 | bc)
	echo "The substraction = $sub"
	;;
3 )
	mul=$(echo $n1*$n2 | bc)
	echo "The multiplication = $mul"
	;;
4 )
	div=$(echo $n1/$n2 | bc)
	echo "The divide = $div"
	;;
esac
