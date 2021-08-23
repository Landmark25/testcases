
read -p "Enter the name of the file: " file

if [ ! -x $file ]
then
echo "this file does not have execute permissions"
fi

