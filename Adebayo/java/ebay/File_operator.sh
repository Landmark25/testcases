#File Test Operators -using if to find a file
#! /bin/bash
# To find a directory
#echo -e "Enter the name of the file : \c "
#read file_name
#if [[ -d $file_name ]]; then
#	echo "The $file_name file was found"
#else
#	echo "The $file_name file was not found"
#fi

#To find a file
#echo -e "Enter the name of the file : \c "
#read file_name
#if [[ -e $file_name ]]; then
#        echo "The $file_name file was found"
#else
#        echo "The $file_name file was not found"
#fi

#To find a character Special File
#echo -e "Enter the name of the file : \c "
#read file_name
#if [[ -c $file_name ]]; then
#        echo "The $file_name file was found"
#else
#        echo "The $file_name file was not found"
#fi


#To check if the file is empty or not
#echo -e "Enter the name of the file : \c "
#read file_name
#if [[ -s $file_name ]]; then
#        echo "The $file_name file was not  empty"
#else
#        echo "The $file_name file was empty"
#fi

# To append output to the end of the text line
#! /bin/bash
echo -e "Enter the name of the file : \c"
read file_name
if [[ -e $file_name ]]; then
	echo "The $file_name file was found"
	if [[ -w $file_name ]]; then
	echo "The $file_name has write permissions"
	cat >> $file_name
	else
	echo "The $file_name has no write permissions"
	fi
else
	echo "The $file_name  file was not found"
fi


#note: [[-e $filnename]] >>>> finds a particular file
#      [[-d $filnename]] >>>> finds a particular directory 
#      [[-w $filnename]] >>>> finds if a file has write permission


