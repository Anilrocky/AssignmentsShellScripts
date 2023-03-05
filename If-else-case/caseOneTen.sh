#Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...

read -p "Enter the number: " c
case $c in
	1) echo "unit";;
	10) echo "ten";;
	100) echo "hundred";;
	1000) echo "thousand";;
	*) echo "Enter numbers only 1,10,100,1000";;
esac
