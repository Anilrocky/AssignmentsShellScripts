money=100
wins=0
rounds=0
while [[ $money -ne 200 && $money -ne 0 ]];
do
	gambler=$((RANDOM%2))
	rounds=$(( $rounds + 1 ))
	if [ $gambler -eq 0 ];
	then
		money=$(( $money - 1 ))
	else
		money=$(( $money + 1 ))
		wins=$(( $wins +1 ))
	fi
done

if [ $money -eq 200 ];
then
	echo "He reached 200."
else
	echo "He lost all money."
fi
echo "No. of wins :" $wins
echo "No of rounds :" $rounds
