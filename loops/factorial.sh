read -p "Enter the number to find factorial: " num
fact=1
for(( i=1;i<=$num;i++ ))
do
fact=$(($fact*$i))
done
echo "$num! = $fact"

