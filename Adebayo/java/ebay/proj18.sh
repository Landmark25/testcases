#! /bin/bash

read -p "Enter the name of the filename: " filename
if [[ -e $filename ]] && [[ -r $filename ]]; then
	echo "The $filename file exists and has read permissions..."
	if [[ -w $filename ]]; then
		echo "The $filename file has write permissions"
	fi
	echo "Here are the contents of the file"
	echo "......................................."
	cat $filename
	echo "............................................"
		#statements
else
	echo "The $filename file does not exist"
fi

