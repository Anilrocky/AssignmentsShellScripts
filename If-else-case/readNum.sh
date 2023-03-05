#Read a Number and Display the week day (Sunday, Monday,...)

read -p "Enter any number: " num
if [ $num -gt 0 ]&&[ $num -le 7 ]
then
	echo "Entered correct number"
if [ $num -eq 1 ]
then
	echo "week day is: Sunday"
elif [ $num -eq 2 ]
then
	echo "week day is: Monday"
elif [ $num -eq 3 ]
then
	echo "week day is: Tuesday"
elif [ $num -eq 4 ]
then
	echo "week day is: Wednesday"
elif [ $num -eq 5 ]
then
	echo "week day is: Thursday"
elif [ $num -eq 6 ]
then
	echo "week day is: Friday"
elif [ $num -eq 7 ]
then
	echo "week day is: Saturday"
fi
else
	echo "please enter numbers from 1 to 7"
fi
