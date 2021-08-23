#! /bin/bash
<<com
echo -n "Enter the names of the new file and directory: "
read filename direct1
touch $filename
mkdir $direct1
echo "$PWD, $BASH, $TERM, $USER " > $filename
com






read -p "Enter the name of the file or directory that exist: " filename
if [[ -f $filename ]]; then
	echo "The $filename exists and it is a file..."
	if [[ -r $filename ]]; then
		echo "The $filename has read permissions"
	fi
	echo "Here are the contents of the file"
	echo "......................................."
	cat $filename
	echo "............................................"
		#statements
elif [[ -d $filename ]]; then
	echo "This $filename is a directory..."
	ls $filename | wc -l

else
	echo "The $filename is neither a file nor directory"
fi

