#! /bin/bash 

#Write a script to create a log file with time stamp.
TIMESTAMP=$(date +%d_%m_%y%H_%M_%S)
echo "This is my first log file" >> ${TIMESTAMP}.log
echo "What is the purpose of log file in linux" >> ${TIMESTAMP}.log
echo "All linux system create and store information log files for boot process,application and other events.This files can be helpful 
	for troubleshooting system issues. most log linux file system are stored plain ASCII plain text and are in the var/log 
	directory and subdirectory." >> ${TIMESTAMP}.log
echo >> ${TIMESTAMP}.log   # blank file be added
date >> ${TIMESTAMP}.log
	         

