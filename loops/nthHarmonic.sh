read -p "Enter the number: " n
sum=0
for(( i=1;i<=$n;i++ ))
do
a=`echo $i | awk '{print 1/$1}'`
echo "nth harmonic in the form 1/$i = "$a
sum=`echo $sum $a | awk '{print $1+$2}'`
done
echo $sum

