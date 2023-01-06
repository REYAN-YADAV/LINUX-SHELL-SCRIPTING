#! /bin/bash

# write a script to display timer on the terminal(digital timer)?

#while [ true ]    # it will execute infinte time
#do	
#	clear
#	echo -e "\n\n\n\n\n\n\n\n\n\n\n\n\t\t\t\t\t\t\t\t\t$(date +%H:%M:%S)" # it will show time with hours:minutes:seconds
#	sleep 1                                              # by using sleep command it pause for 1 in second every execution
#done

#tput command => To move the curser to desired position we can use tput command
# syntax => tput cup 7 25
# it moves the curser position to 7th row and 25th colunm
# above script by using tput command
while [ true ]
do
	clear
	tput cup 7 25
	echo  "DIGITAL CLOACK  : $(date +%H:%M:%S)"
	sleep 1
done
