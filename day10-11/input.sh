read -p "Enter num1: " a
read -p "Enter num2: " b
read -p "Enter num3: " c

d=$(($a+$b*$c))

e=$(($a*$b+$c))

f=$(($c+$a/$b))

g=$(($a%$b+$c))

declare -A dict=([d]=$d [e]=$e [f]=$f [g]=$g)
echo "compute values are: ${dict[@]}"

