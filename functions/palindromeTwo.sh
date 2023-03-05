function palindrome(){
num=$1
rem=0
rev=""
temp=$1
while [ $num -gt 0 ]
do
rem=$(($num%10))
num=$(($num/10))
rev=`echo $rev$rem`
done
echo $rev

if [ $temp -eq $rev ]
then
echo "$rev is palindrome"
else
echo "$rev is not palindrome"
fi
}

read -p "Enter num1: " num1

palindrome $num1

read -p "Enter num2: " num2

palindrome $num2
