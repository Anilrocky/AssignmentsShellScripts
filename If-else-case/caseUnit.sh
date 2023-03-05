#Write a program that takes User Inputs and does Unit Conversion of different Length  units
#1. Feet to Inch 3. Inch to Feet
#2. Feet to Meter 4. Meter to Feet

#1ft=12inch
#1ft=0.3048m
read -p "Enter number: " num
echo ""
echo "1) Feet to Inch"
echo "2) Feet to Meter"
echo "3) Inch to Feet"
echo "4) Meter to Feet"
echo ""

read -p "choose option which you want to perform: " option
case $option in
	1) a=`echo $num | awk '{print $num*12}'`
		echo "$num foot = $a inch";;
	2) b=`echo $num | awk '{print $num*0.3048}'`
		echo "$num foot = $b meter";;
	3) c=`echo $num | awk '{print $num/12}'`
		echo "$num inch = $c foot";;
	4) d=`echo $num | awk '{print $num/12}'`
		echo "$num meter = $c foot";;
	*) echo "Invalid Option";;
esac
