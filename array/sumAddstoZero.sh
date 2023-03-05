read -p "Enter array size: " n
declare -a ar=()
for(( i=0;i<$n;i++ ))
do
read -p "Elements: " e
ar+=($e)
done
echo ${ar[*]}
for(( i=0;i<$n-2;i++ ))
do
for(( j=$i+1;j<$n-1;j++ ))
do
for(( k=$j+1;k<$n;k++ ))
do
if [ $((${ar[$i]}+${ar[$j]}+${ar[$k]})) -eq 0 ]
then
echo "Triplets are: ${ar[$i]},${ar[$j]},${ar[$k]}"
fi
done
done
done


