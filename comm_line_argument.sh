#! /bin/bash
# What is called command line argument?
# => The argumnetwhich are passing from command promt is known as command line argument
#ex = ./comm_line_argument.sh learning linux is very easy
# Some command regarding command line argument
# 1. $# = Number of Argumnet
# 3. $0 = Script name 
# 4. $1 = First Argumnet 
# 5. $2 = Second Argumnet
# 6. $3 = Third Argument
# 7. $n = nth Argumnet, Here n is variable
# 8. $@ = All Argumnet , it will show all argumnet 
# 9. $* = All Argumnet , it will show all argumnet


echo "The number of argumnet: $#"
echo "Script file name: $0"
echo "First argumnet: $1"
echo "Second argumnet: $2"
echo "Third argumnet: $3"
echo "Fourth argumnet: $4"
echo "Fifth argumnet: $5"
echo "All argumnet with *: $*"
echo "All argumnet with @: $@"

