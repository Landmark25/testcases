# if5.sh conditions

echo -n "Enter a number: "
read var
if [[ $var -gt 10 ]]; then
	#statements
	echo "The number is greater than 10"
elif [[ $var == 10 ]]; then
	#statements
	echo "The variable is equal to 10"
else
	echo "The number of less than 10"
fi
