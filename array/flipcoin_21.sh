heads=0
tails=0
count=0
for(( i=1;i<=21;i++ ))
do
flip=$(($RANDOM%2))
if [ $flip -eq 1 ]
then
heads=$(($heads+1))
fi
if [ $flip -eq 0 ]
then
tails=$(($tails+1))
fi
done
echo "Number of times Heads won: $heads"
echo "Number of times Tails won: $tails"
