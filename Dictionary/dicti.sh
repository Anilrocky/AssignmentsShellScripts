declare -A student=([name]="anil" [mail]=asj@gmail.com [MobNo]=244323213)
echo ${student[@]}     #print values
echo ${!student[@]}    #print keys
echo ${student[mail]}  #print specific key's value
student[name]="somu"
echo ${student[name]}
echo ${student[@]}
student+=([mail]="sjdg.gmailcom")
echo ${student[*]}
for key in ${!student[@]}
do
echo "$key ${student[$key]}"
done
