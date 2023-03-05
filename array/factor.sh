read num
for(( i=2;i<=$num/2;i++ ))
do
if [ $(($num%2)) -eq 0 ]
then
echo "$num is not prime"
exit
fi
done
echo "$num is prime"
a=`echo $num | factor $1`
echo $a
