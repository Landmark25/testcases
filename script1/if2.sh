#! /bin/bash

echo -n "Please enter your name: "
read name
echo "..................................."
echo "Welcome $name"
echo ".................................."
echo -n "$name enter your pin: "
read -s pin
echo
echo "............................"
mypin=1995
if [[ $mypin == $pin ]]
then
        echo "The values are the same "
        echo "Login successful"
else
        echo "Incorrect Pin"
fi

