#a. Generates 10 Random 3 Digit number.
#b. Store this random numbers into a array.
declare -a ar=()
for(( i=1;i<=10;i++ ))
do
c=$(($RANDOM%900+100))
ar+=($c)
done
echo "Array values are: ${ar[*]}"

#c.Then find the 2nd largest and the 2nd smallest element without sorting the array.

first=${ar[0]}
second=${ar[0]}

for(( i=1;i<=10;i++ ))
do

if [[ ${ar[$i]} -gt $first ]]
then
second=$first
first=${ar[$i]}
elif [[ ${ar[$i]} -gt $second && ${ar[$i]} -ne $first ]]
then
second=${ar[$i]}
fi
done

if [ $second -eq $first ]
then
echo "There's no second largest number"
else
echo "Second largest number is $second"
fi

fir=${ar[10]}
sec=${ar[10]}

for(( i=1;i<=10;i++ ))
do

if [[ ${ar[$i]} -lt $fir ]]
then
sec=$fir
fir=${ar[$i]}
elif [[ ${ar[$i]} -lt $sec && ${ar[$i]} -ne $fir ]]
then
sec=${ar[$i]}
fi
done

if [ $sec -eq $fir ]
then
echo "There's no second smallest number"
else
echo "Second smallest number is $sec"
fi
