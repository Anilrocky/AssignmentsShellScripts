#Write a program to compute Factors of a number N using prime factorization method.
#Logic -> Traverse till i*i <= N instead of i <= N for efficiency.
#O/P -> Print the prime factors of number N.


read -p "Enter number: " n
a=`echo $n | factor $n`
echo "prime factors of $a"
for(( i=2;i*i<=$n;i++ ))
do
if [ $(($n%$i)) -eq 0 ]
then
echo "$n is not prime"
exit
fi
done
echo "$n is prime"
