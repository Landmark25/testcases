read -p "Enter the filename: " filename

for $filename in * ; do
	if [[ -f $filename ]]; then
	echo " $filename " #statements
	fi
	#statements
done
