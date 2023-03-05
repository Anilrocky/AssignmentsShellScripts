read -p "Enter the number: " n
i=0
while [ $i -le $n ]
do
power=$((2**$i))
echo "2^$i = $power"
((i++))
if [ $power -ge 256 ]
then
break
fi
done
