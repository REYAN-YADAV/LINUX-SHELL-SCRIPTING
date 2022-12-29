#! /bin/bash

# How to read dynamic data from the user?
# => By using 'read' keyword we can read dynamic data from the end user.
# There is two ways.
# 1) without prompt message:
#ex
read a b
echo "The Value of a and b : $a and $b"

# With prompt message:
# approach - 1
echo "Enter a value:"
read A
echo "Enter a value:"
read B
echo "The value of a and b:$A and $B"

#approach -2
read -p "Enter value of A:" A       # -p use to just display prompt message
read -p "Enter value of BSQ:" B
echo "The value of a and b are $A and $B"
 
# write a script read username and password and display it.
read -p "Enter your username: " USER
read -s -p "Enter your password: " PASSWORD # -s => it hides input on screen which is provided by enduser.
echo "***************************"
echo "please confirm your detail."
echo "User Name : $USER"
echo "User password : $PASSWORD"

