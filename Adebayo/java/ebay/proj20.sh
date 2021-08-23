#! /bin/bash
read -p "Enter the name of the filename: " filename
if [[ -e $filename ]]; then
	echo "The $filename file exists.."
	if [[ -r $filename ]] && [[ -w $filename ]] && [[ -x $filename ]]; then
	echo " The $filename file has all the permissions"
	echo "........................................."
	echo "Here are the contents of the file"
	echo "......................................."
	cat $filename
	echo "............................................"
		else 
		echo "The filename does not have all the permissions"	#statements
	fi
		#statements
else
	echo "The $filename does not exist"
fi
