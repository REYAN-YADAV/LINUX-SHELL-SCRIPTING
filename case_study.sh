#! /bin/bash
 # emp.txt
# 100:sunny:1000:mumbai
# 200:bunny:2000:chennai
# 300:chinny:3000:hyrabad
# 400:vinny:4000:delhi
# 500:pinny:5000:hydrabad

# Write a script to display all employee salary is greater than 2500?
for record in $(cat emp.txt) 
do
	sal=$(echo -n $record | cut -d ":" -f 3) # it give salary of employee
	if [ $sal -gt 2500 ]; then
		echo $record
	fi
done


# Write a script to save all employee information where salary is greater than 2500 and city in hydrabad to emp.txt

for record in $(cat emp.txt)
do
	sal=$(echo -n $record | cut -d ":" -f 3)
	city=$(echo -n $record | cut -d ":" -f 4)
	if [ $sal -gt 2500 -a $city = "hydrabad" ]; then
		echo $record  >> hyd.txt
	fi
done
echo "Task completed"

 
 # Write a script to display min salary and max salary employee information?
     # to find min and max salary first we need to find salary
     # then we will compare it is max or min
 

minsal=$(cat emp.txt | head -1 | cut -d ":" -f 3)
maxsal=$(cat emp.txt | head -1 | cut -d ":" -f 3)
# or
#minsal=100000000
#maxsal=0
for record in $(cat emp.txt)
do
	sal=$(echo $record | cut -d ":" -f 3)
 	
        if [ $sal -lt $minsal ]; then
        	minsal=$sal
        fi
        if [ $sal -gt $maxsal ]; then
        	maxsal=$sal
        fi	
done
echo "The minimum salary:  $minsal"
echo "The maximum salary: $maxsal"

  
 
 
 
 
 
 
 
 
 
 
