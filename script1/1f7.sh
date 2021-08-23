#! /bin/bash

#if7.sh conditions

echo -n "Enter a number: "
read var1 var2 var3

if [[ $var1 -gt $var2 ]] && [[ $var1 -gt $var3 ]]; then
	echo "var1 is Largest number"

elif [[ $var2 -gt $var1 ]] && [[ $var2 -gt $var3 ]]; then
	echo "$var2 is the Largest number"
	#statements

elif [[ $var1 -eq $var2 ]] && [[ $var3 -eq $var2 ]]; then
	echo "The variables are equal"
	#statements
else
	echo "$var3 is the Largest Number"
fi

