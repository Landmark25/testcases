#! /bin/bash
read -p "Enter the filename: " file
if [[ -f $file ]]; then
	echo "The $file name is in the current working directory "
	sort $file

else
	echo "The $file is not in the present working directory"
	
	#statements
fi
