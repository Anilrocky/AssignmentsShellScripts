heads=0
tails=0
hcount=0
tcount=0
while [ $heads -lt 11 ] && [ $tails -lt 11 ]
do
flip=$(($RANDOM%2))
if [ $flip -eq 0 ]
then
heads=$(($heads+1))
hcount=$(($hcount+1))
fi
if [ $flip -eq 1 ]
then
tails=$(($tails+1))
tcount=$(($tcount+1))
fi
done
echo "Heads won $hcount times"
echo "Tails won $tcount times"
