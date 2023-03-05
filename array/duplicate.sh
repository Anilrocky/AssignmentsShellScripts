#Write a program to take user input and find duplicates from the 
#array and count the number of duplicates.
read -p "Enter array size: " size
declare -a ar=()
for(( i=1;i<=$size;i++ ))
do
a=$(($RANDOM%10+1))
ar+=($a)
echo "Array elements are: $a"
done
count=0
for(( i=0;i<=$size-1;i++ ))
do
for(( j=$i+1;j<=$size;j++ ))
do
if [[ ${ar[$i]} -eq ${ar[$j]} ]]
then
count=$(($count+2))
echo "Duplicates are ${ar[$i]},${ar[$j]}"
break
fi
done
done
echo "Duplicate count is $count"
