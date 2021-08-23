#!

read -p "Enter your Age: " Age

if [[ $Age -gt 18 ]] || [[ $Age -lt 5 ]]
then
 echo "Your Age is Valid"

else
	echo "Your Age is not Valid"
fi

