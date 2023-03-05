#Read a single digit number and write the number in word

read -p "Enter any number: " num
if [ $num -eq 0 ]
then
	echo "Entered number is Zero"
elif [ $num -eq 1 ]
then
	echo "Entered number is One"
elif [ $num -eq 2 ]
then
	echo "Entered number is Two"
elif [ $num -eq 3 ]
then
	echo "Entered number is Three"
elif [ $num -eq 4 ]
then
	echo "Entered number is Four"
elif [ $num -eq 5 ]
then
	echo "Entered number is Five"
elif [ $num -eq 6 ]
then
	echo "Entered number is Six"
elif [ $num -eq 7 ]
then
	echo "Entered number is Seven"
elif [ $num -eq 8 ]
then
	echo "Entered number is Eight"
elif [ $num -eq 9 ]
then
	echo "Entered number is Nine"
else
	echo "Please enter Single digit number"
fi
