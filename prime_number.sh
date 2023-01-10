#! /bin/bash

# write a function to check whether the given number is prime number or not/
prime_check()
{	
	n=$1
	if [ $n -le 1 ]; then
		echo "Not prime"
	else	
		is_prime="yes"
		for ((i=2;i<=n/2;i++))
		do
			if [ $[n%i] -eq 0 ]; then
				echo "not prime"
				is_prime="no"
				break
			fi
		done
		if [ $is_prime = "yes" ]; then
			echo "$n is prime number"
		fi
	fi
}
read -p "Enter the number: " n
prime_check $n

echo 
echo "***************************************"

# Write a function to generate prime number which are less than or equal to given number?

prime_generator()
{
	n=$1
	for ((i=2;i<=n;i++))
	do
		is_prime="yes"
		for ((j=2;j<=i/2;j++))
		do 
			if [ $[i%j] -eq 0 ];then 
				is_prime="no"
				break
			fi
		done
		if [ $is_prime = "yes" ]; then
			echo $i
		fi
	done
}
read -p "Enter the number: " n
prime_generator $n

echo
echo "**************************************"

# Write a function to generate first n prime number?

prime_generator()
{
	n=$1
	count=0
	i=2
	for (( i=2;i>=2;i++))
	do
		is_prime="yes"
		for ((j=2;j<i/2;j++))
		do 
			if [ $[i%j] -eq 0 ]; then
				is_prime="no"
				break
			fi
		done
		if [  $is_prime = "yes" ]; then
			echo $i
			let count++
		fi
		if [ $count -eq $n ]; then
			break
		fi
	done
}
read -p "Enter the number: " n
prime_generator $n





































				

