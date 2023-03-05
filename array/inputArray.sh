read -p "Enter the size of the array: " size
declare -a array=()
for(( i=0; i<$size; i++))
do
read -p "Enter element at $(($i+1)) index: " element
array+=($element)
done
echo ${array[*]}
