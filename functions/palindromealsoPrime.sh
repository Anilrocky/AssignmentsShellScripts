#Take a number from user and check if the number is a Prime then show 
#that its palindrome is also prime

#a. Write function check if number is Prime

function prime(){
for(( i=2;i<=$num/2;i++ ))
do
if [ $(($num%$i)) -eq 0 ]
then
echo "$num is not prime"
exit
fi
done
echo "$num is prime"
}

#b. Write function to get the Palindrome.

function palindrome(){
rev=""
rem=0
temp=$num
while [ $num -gt 0 ]
do
rem=$(($num%10))
num=$(($num/10))
rev=`echo $rev$rem`
done
echo "Reverse of number is: $rev"
}

#c. Check if the Palindrome number is also prime

function revPrime(){
num=$rev
for(( i=2;i<=$num/2;i++ ))
do
if [ $(($num%$i)) -eq 0 ]
then
echo "$num is not prime"
exit
fi
done
echo "$num is prime"
}

read -p "Enter number: " num
prime $num
palindrome $num
revPrime $rev
