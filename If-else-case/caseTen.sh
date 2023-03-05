#Read a Number and Display the week day (Sunday, Monday,...)

read -p "Enter the number: " a
case $a in
	1) echo "Day is Sunday";;
	2) echo "Day is Monday";;
	3) echo "Day is Tuesday";;
	4) echo "Day is Wednesday";;
	5) echo "Day is Thursday";;
	6) echo "Day is Friday";;
	7) echo "Day is Saturday";;
	*) echo "Please enter number between 1 to 7";;
esac
