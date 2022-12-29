#! /bin/bash
#Write a script to read file name from the end user and display its content
read -p "Enter your file name : " fname
echo "**********************"
echo
cat $fname               # cat command used for display andedit file content
echo"*****************"  
# Here if you don't specify full path of your file then cat command always looking your current working directory
