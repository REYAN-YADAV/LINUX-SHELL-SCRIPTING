#! /bin/bash

# Write a script to create an array and find its element and indices?
IFS='-'  #internal field seperator
course[0]=java
course[1]=python
course[2]=linux
course[3]=django
course[4]=data_science
course[5]=devops

echo "First element: = ${course[0]}"
echo "second element: = ${course[1]}"
echo "third element: = ${course[2]}"
echo "All element with @: = ${course[@]}"
echo "All element with *: = ${course[*]}"
echo "All indeces in course: ${!course[@]}"
echo "Total number of element: = ${#course[@]}"
echo "The length of the firsr element: = ${#course[0]}"

echo
echo "***************************************************************"
# Write a script to create an array with some element and prints all its element by using for loop, while loop, advanced for loop.
fruits=("apple" "banana" "orange" "mango")
echo "By using for loop"
for fruit in ${fruits[@]}
do
	echo $fruit
done
echo
echo "**************************************"
echo "by using while loop"
i=0
while [ $i -lt ${#fruits[@]} ]
do
	echo ${fruits[i]}
	let i++
done

echo
echo "**********************************"
echo "By using advanced for loop"

for ((i=0; i<${#fruits[@]}; i++))
do
	echo ${fruits[i]}
done

echo
echo "**********************************"
# Write an script to access array element by using for loop if indices are random?
fruits[10]="Apple"
fruits[20]="mango"
fruits[30]="Banana"
fruits[40]="Grapes"

for fruit in ${fruits[@]}
do
	echo $fruit
done
echo
# method 2
for index in ${!fruits[@]}
do
	echo "index: $index = ${fruits[index]}"
done

















