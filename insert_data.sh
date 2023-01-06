#! /bin/bash

# Write a script to read emplyoe data and insert into emp.txt?

	# first we don't know how many employee's data user want to insert so we should use while loop
while [ true ]
do
	# employe information
	read -p "Enter employe number: " eno
	read -p "Enter employe nane: " ename
	read -p "Enter employe salary: " esal
	read -p "Enter employe address: " eaddr
	echo "$eno:$ename:$esal:$eaddr" >> emp.txt # it will append all employe information in emp.txt
	echo "Employe record installed successfully"
	read -p "do you want insert another data[yes|no]: " option
	case $option in
	[yY]|[Yy][eE][sS])
		continue
		;;
	[nN]|[Nn][oO])
		break
		;;
	* )
		break
		;;
	esac
done
echo "open emp.txt to see all employe information"
 
	
