#! /bin/bash
# What is diffrence b/w $* and $#?
# => $@ =  All command line argument with space separator.Every argument act as string.  
#          "$1" "$2" $3" . .  .
#    $* = All command line argumnet act as single string.
#	  "$1c$2c$3c$4"
#	 where c is the character of IFS(internal field seperator)
#	The default IFS is space

# How to check default IFS?
IFS=$(set | grep "IFS")
echo " The default IFS is : ${IFS}"
                                         # set command used for to get environment variable/predeifiend variable
                                         # (|) piping is uesd for redirecting and # grep command used for globally search for regular expresion and print it 

# We can change IFS on our situation.
IFS="-"
echo "All argumnet with @ : $@"
echo " All argumnet with * : $*"

# What is the main purpose of command line argumnet?
# => we can customize behaviour of script, based on our argumnets script will work.

# Find out how many character in "APPLE"?
A=$(echo "APPLE" | wc -c)
echo "how many character in apple : $A ,but here output will show 6 but in apple there is only 5 character."       
                          #  echo "APPLE" output will redirect to wc -c command due to (|) piping, 
                           #wc -c command used for count the character in given word 
echo ""
echo "output is 6, bcoz echo command inlude (\n) character also \n used for new line"
LEN=$(echo -n "APPLE" | wc -c )
echo "The length of apple string is : ${LEN}"

echo""
# How many character in first argumnet 
LENGTH=$(echo -n "$1" | wc -c)
echo "The length of first argumnet given string is : $LENGTH"
 



























































