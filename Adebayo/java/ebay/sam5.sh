

read -p "Enter the name of file: " file

if [[ -f $file ]]; then
    if [[ ! -r $file ]] || [[ ! -w $file ]] || [[ ! -x $file ]]; then
    echo "The $file file does not have either read, write or execute permissions"
    echo "Assigning all permissions to $file now ..............."
    chmod -v 777 $file
    echo "..............................................."
    echo "All permssions has given to $file file"
    echo "Checking to verify that all permissions has been assigned........"
	if [[ -r $file ]] && [[ -w $file ]] && [[ -x $file ]]; then
	echo "The $file file now has all the permissions"
	ls -lt $file
else
		echo "This $file file does not have all the permissions"
	#statements
		fi
else 
	echo "The $file file has all the permissions"
	ls -l $file
     fi

	#statements
fi

