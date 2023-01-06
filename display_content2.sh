#! /bin/bash

# Write a script to display file content by using while loop?

  
  #syntax 1
  read -p "Enter your file name: " fname
  cat $fname |
  while read line
  do 
  	echo $line
  done
  
 # Syntax 2
 read -p "Enter your file name: " fname
 while read line
 do
 	echo $line
 done < $fname
