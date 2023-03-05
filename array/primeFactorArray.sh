#Extend the Prime Factorization Program to store all the Prime Factors of a
#number n into an array and finally display the output.

declare -a ar=()
read -p "Enter the number: " num
a=`echo $num | factor $num`
ar+=($a)
echo "Array elements are ${ar[*]}"

for(( i=2;i*i<=$num;i++ ))
do
if [ $(($num%$i)) -eq 0 ]
then
echo "$num is not prime"
exit
fi
done
echo "$num is prime"
