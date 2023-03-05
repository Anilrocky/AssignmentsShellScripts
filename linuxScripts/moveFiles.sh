for files in `ls *.*`
do
dir=`echo $files | awk -F. '{print $1}'`
echo "Directory to create: "$dir
if [ -d $dir ]
then
echo "Dir. already exists"
echo "Moving $files to $folder"
mv $files $dir
else
mkdir $dir
mv $files $dir
echo "Moved $files to $dir"
fi
done
