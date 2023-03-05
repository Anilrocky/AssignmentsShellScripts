read -p "Enter the number: " num
for(( i=0;i<=$num;i++ ))
do
a=$((2**$i))
echo "2^$i = $a"
done
