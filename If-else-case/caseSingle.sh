#Read a single digit number and write the number in word using Case

read -p "Enter the number: " num
case $num in
	0) echo "Entered number is Zero";;
	1) echo "Entered number is One";;
	2) echo "Entered number is Two";;
	3) echo "Entered number is Three";;
	4) echo "Entered number is Four";;
	5) echo "Entered number is Five";;
	6) echo "Entered number is Six";;
	7) echo "Entered number is Seven";;
	8) echo "Entered number is Eight";;
	9) echo "Entered number is Nine";;
	*) echo "Number is not valid"
	   echo "Enter a single digit number";;
esac
