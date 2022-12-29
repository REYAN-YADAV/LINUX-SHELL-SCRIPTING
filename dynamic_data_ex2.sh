#! /bin/bash
#Write a script to read employes details and save to emp.txt file.
read -p "Enter your name : " NAME
read -p  "Enter your id number : " ID
read -p  "Enter your salary : " ESAL
read -p  "Enter your address : " ADDRESS
echo "Below details will be saved to the file" 
echo " Employes NAME : $NAME" >> emp.txt
echo " Employes id number : $ID" >> emp.txt
echo " Employes Salary : $ESAL" >> emp.txt
echo " Employes address : $ADDRESS" >> emp.txt 
