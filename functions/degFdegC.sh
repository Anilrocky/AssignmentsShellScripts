read -p "Enter temperature value: " temp
read -p "select option to perform: " unit
function degree(){
case $unit in
F) 
if [[ $temp -gt 32 && $temp -lt 212 ]]
then
degF=$(( $(($temp*9/5)) + 32))
echo "$degF"
else
echo "$temp is out of range"
echo "Temperature should be within the freezing point 32-212 F"
fi
;;
C)
if [[ $temp -gt 0 && $temp -lt 100 ]]
then
degC=$(( $(($temp-32)) * 5/9))
echo "$degC"
else
echo "$temp is out of range"
echo "Temperature should be within the freezing point 0-100 C"
fi
;;
*)
echo "Select right one"
echo "Usage C or F"
;;
esac
}

degree
