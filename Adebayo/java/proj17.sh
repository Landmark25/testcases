#! /bin/bash

read -p "Enter the name of the filename: " filename
read -p "Enter the backup name for the filename: " filename2
if [[ -e $filename ]]; then
	echo "The $filename exists and ready for copy..."
	cp -v $filename $filename2
	echo "A copy of the $filename has been created"
	cat $filename2
	#statements
else
	echo "The $filename does not exist"
fi
