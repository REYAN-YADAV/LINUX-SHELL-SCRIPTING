#! /bin/bash
# Write a script to read file name fromend user and dispay its content.

read -p "Enter any string to find its length : " STR
LEN=$(echo -n $STR | wc -c)
echo "The length of string : $LEN"
