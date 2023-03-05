#Write a program that reads 5 Random 3 Digit values and then outputs the minimum and  the maximum value

a=$((RANDOM%900+100))
b=$((RANDOM%900+100))
c=$((RANDOM%900+100))
d=$((RANDOM%900+100))
e=$((RANDOM%900+100))
echo "Random numbers are "
echo "a="$a
echo "b="$b
echo "c="$c
echo "d="$d
echo "e="$e

echo ""

if [ $a -gt $b ]&&[ $a -gt $c ]&&[ $a -gt $d ]&&[ $a -gt $e ]
then
	echo "Maximum="$a
elif [ $b -gt $c ]&&[ $b -gt $d ]&&[ $b -gt $e ]
then
	echo "Maximum="$b
elif [ $c -gt $d ]&&[ $c -gt $e ]
then
	echo "Maximum="$c
elif [ $d -gt $e ]
then
	echo "Maximum="$d
else 
	echo "Maximum="$e
fi


if [ $a -lt $b ]&&[ $a -lt $c ]&&[ $a -lt $d ]&&[ $a -lt $e ]
then
	echo "Minimum="$a
elif [ $b -lt $c ]&&[ $b -lt $d ]&&[ $b -lt $e ]
then
	 echo "Minimum="$b
elif [ $c -lt $d ]&&[ $c -lt $e ]
then
	 echo "Minimum="$c
 elif [ $d -lt $e ]
 then
	  echo "Minimum="$d
  else
	   echo "Minimum="$e
fi
