#! /bin/bash

# Write a function to print all parameter?

parameter()
{
	if  [ $# -eq 0 ]; then
		echo "no parameter passedd for this function"
	else
		echo "All parameter"
		echo "************************"
		for para in $@
		do 
			echo $para
		done
	fi
}
parameter 10 20 30 40

