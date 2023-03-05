# Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...

read -p "Enter the number: " num
if [ $num -eq 1 ]
then
	echo "unit"
elif [ $num -eq 10 ]
then
	echo "ten"
elif [ $num -eq 100 ]
then
	echo "hundred"
elif [ $num -eq 1000 ]
then
	echo "thousand"
else
	echo "Enter numbers only 1,10,100,1000"
fi
