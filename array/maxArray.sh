read -p "Enter the size of the array: " size
declare -a array=()
max=0
min=100
for(( i=0; i<$size; i++))
do
read -p "Enter element at $(($i+1)) index: " element
array+=($element)
if [ $element -gt $max ]
then
max=$element
fi
if [ $element -lt $min ]
then
min=$element
fi
done
echo ${array[*]}
echo "Max = $max"
echo "Min = $min"
