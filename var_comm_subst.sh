#! /bin/bash
WAY1="dollar_symobalVARIABLE_NAME"
WAY2="dollar_symbol{VARIABLE_NAME}"
echo "There are two ways we can substitute variable.
1)$WAY1
2)${WAY2}"
echo " "

OLD_WAY="back_quote_symbolcommand_nameback_quote_symol"
NEW_WAY="dollar_symbol(command_name)"
echo "There are two ways we can do command sustitution.
1) ${OLD_WAY}
2) ${NEW_WAY}"
echo ""

#To display today's date but not time.
echo "the today date is : $(date +%D)" # date command used for date and time but we want only #time so we use date+%d command

#To print out no.of files in the current directory.
echo " No.of files in the current directory is : $(ls | wc -l)" # ls =  command used for long listing and wc = command for word counting , 
#(|) = this is known as piping when we want command input from previous command out put then we use piping

#To print current working diectory.
echo " The current working directory is : $(pwd)" # pwd = present working directory this command will show which directory (folder) i am in right #now

#To print no.of lines in current file.
echo " The no.of lines in current file is : $(cat var_comm_subst.sh | wc -l)" # cat command used for view or edit content of any file. 
#here cat var_comm_subst.sh command will show content of this file and by using piping we count no.of line  
