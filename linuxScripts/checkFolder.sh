read -p "Enter folder/dir. name: " folder
if [ -d $folder ]
then
	echo "Folder already exists"
else
	echo "File doesn't exists"
	echo "creating folder $folder"
	mkdir $folder
fi
