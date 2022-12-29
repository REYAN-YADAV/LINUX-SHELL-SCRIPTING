#! /bin/bash
# Write a script to read file name from end user and remove blank lines present in that file?

read -p "Enter the file name which you want to remove blank line: " fname
grep -v "^$" $fname >> tmp.txt  # grep command used for to find required content in the file .
mv tmp.txt >> $fname      #grep "^$" it will display all lines, grep -v "^$" it will show all except blank line

#Write a script to read file name from end user and remove duplicate lines present in that file?
read -p "Enter the file name which you want to remove duplicate line: " fname
sort -u $fname > tmp.txt # this command sort all content of your file and then revome dupicate lines 
mv tmp.txt $fname
