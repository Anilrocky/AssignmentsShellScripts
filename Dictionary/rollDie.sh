declare -A dic=([dice]=)
for(( i=1;i<=10;i++ ))
do
a=$((RANDOM%6+1))
dic+=([dice]=$a)
echo "stored values are: ${dic[@]}"
done
