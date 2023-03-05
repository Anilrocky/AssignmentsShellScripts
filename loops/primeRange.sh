read -p "Enter num: " m
read -p "Enter num: " n
for a in $(seq $m $n)
do
k=1
for i in $(seq 2 $(($a-1)))
do
if [ $(($a%$i)) -eq 0 ]
then
k=0
break
fi
done
if [ $k -eq 0 ]
then
echo "$a is not prime number"
else
echo "$a is prime number"
fi
done
