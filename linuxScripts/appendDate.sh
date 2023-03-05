replace=`date +%d/%m/%y`

touch abc.log.1 def.log.1 ghi.log.1 jkl.log.1 mno.log.1
for files in `ls *.log.1`
do
f=`echo $files | awk -F. '{print $1}'`
echo "$f-$replace.log.1"
done
