#! /bin/bash

#to find a directory

read -p "Enter the name of the directory: \c " file_name
if [[ -s $file_name ]]
then
echo " $file_name directory was found "
else
    echo "$file_name directory not found"
fi
