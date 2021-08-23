#! /bin/bash

# if conditions

mypin=1997

echo -n "Enter your pin: "
read -s pin
if [[ $mypin = $pin ]]; then
	echo "The Pin you entered is correct"
else
	echo "The pin you entered is incorrect"
fi
