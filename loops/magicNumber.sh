read -p "Enter number between 1-100: " num
for(( i=1;i<=100;i++ ))
do
a=$(($num/2))
if [ $num -lt $a -o $num -gt $a ]
then
echo "Magic number: $a"
fi
done
