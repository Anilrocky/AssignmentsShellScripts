declare -a vehicle=("car" "bike" "plane")
echo ${vehicle[*]}
echo ${vehicle[1]}
echo ${#vehicle[*]}
vehicle+=("truck")
echo ${vehicle[@]}
unset vehicle[0]
echo ${vehicle[*]}
