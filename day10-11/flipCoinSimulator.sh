#As a Simulator start with Flipping a Coin to Display Heads or Tails as winner 
#- Use ((RANDOM)) to find Heads or Tails
#- Name the file flipCoinSimulator.sh

#As a simulator, loop through Multiple times of flipping a coin and show number of 
#times head and tail has won

heads=0
tails=0
headsCount=0
tailsCount=0

while [ $heads -lt 21 ] && [ $tails -lt 21 ]
do
a=$(($RANDOM%2))
if [ $a -eq 1 ]
then
heads=$(($heads+1))
headsCount=$(($headsCount+1))
fi
if [ $a -eq 0 ]
then
tails=$(($tails+1))
tailsCount=$(($tailsCount+1))
fi
done
echo "Heads won $headsCount times"
echo "Tails won $tailsCount times"
