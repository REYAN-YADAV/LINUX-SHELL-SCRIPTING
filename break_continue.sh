#! /bin/bash

# break =>  Based on some condition if we want to come out of loop execution (i.e to come out of loop) then 
#*********  we should go for break statement.
# ex=>
i=1
while [ $i -le 10 ]
do
	if [ $i -eq 5 ]; then
	      break
	fi
	echo $i
	let  i++
done
echo
echo "********************"
echo
# continue : => we can use continue statement to skip current iteration and conitnue nextiteration.
# ex=>
i=1
while [ $i -le 10 ]
do
	if [ $i -eq 5 ]; then
	      break
	fi
	echo $i
	let  i++
done

