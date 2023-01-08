#! /bin/bash

# write a script to generate hotel bill based on customer selected items. The item and price information is as follows.
#  A ---> MOMOS (each plate Rs.40 /-)
#  B ---> BURGER (each piece Rs.50 /-)
#  C ---> POORI (each plate Rs.40 /-)
#  D ---> DOSA (each plate Rs.40 /-)

echo " WELCOME TO REYS HOTEL"
echo "MENU ITEM"
echo "A ---> MOMOS (each plate Rs.40 /-)"
echo " B ---> BURGER (each piece Rs.50 /-)"
echo "C ---> POORI (each plate Rs.40 /-)"
echo "D ---> DOSA (each plate Rs.40 /-)"
echo
amount=0
while [ true ]
do
	read -p "Enter your item A|B|C|D: " option
	case $option in 
	A )
		read -p "How many plates you want momos: " quantity
		amount=$[quantity*40 + amount]
		;;
	B )
		read -p "How many piece you want burger: " quantity
		amount=$[quantity*50 + amount]
		;;	
	C )
		read -p "How many plates you want poori: " quantity
		amount=$[quantity*40 + amount]
		;;
	D )
		read -p "How many plates you want DOSA: " quantity
		amount=$[quantity*40 + amount]
		;;
	* )
		echo "you choose invalid option"
		continue
		;;
	esac
	read -p "Do you want any other option[yes]|[no]: " option
	case $option in 
	[yY]|[yY][eE][sS] )
		continue
		;;
	[nN]|[nN][oO] )
		break
		;;
	esac
done
echo "your total bill : Rs.$amount"
echo " Thankyou for visiting REYS hotel"

	
	
	
	
	
	
	
	
	
	
	
	
		
		
		
		
		
