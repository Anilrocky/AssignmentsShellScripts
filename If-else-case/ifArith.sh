<<commenting
Enter 3 Numbers do following arithmetic operation and find the one that
is maximum and minimum
1. a + b * c 3. c + a / b
2. a % b + c 4. a * b + c
commenting


read -p "Enter num1: " a
read -p "Enter num2: " b
read -p "Enter num3: " c

#1.a + b * c

d=$(($a+$b*$c))
echo "Result 1: "$d

#2. a % b + c

e=$(($a%$b+$c))
echo "Result 2: "$e

#3. c + a / b

f=$(($c+$a/$b))
echo "Result 3: "$f

#4. a * b + c

g=$(($a*$b+$c))
echo "Result 4: "$g

if [ $d -gt $e ]&&[ $d -gt $f ]&&[ $d -gt $g ]
then
	echo "Maximum= "$d
elif [ $e -gt $f ]&&[ $e -gt $g ]
then
	echo "Maximum= "$e
elif [ $g -gt $f ]
then
	echo "Maximum= "$f
else
	echo "Maximum= "$g
fi

if [ $d -lt $e ]&&[ $d -lt $f ]&&[ $d -lt $g ]
then
	echo "Minimum= "$d
elif [ $e -lt $f ]&&[ $e -lt $g ]
then
	echo echo "Minimum= "$e
elif [ $f -lt $g ]
then
	echo "Minimum= "$f
else
	echo "Minimum= "$g
fi
