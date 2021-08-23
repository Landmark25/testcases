#! /bin/bash

echo -n "Enter the type of Vehicle you want to rent: "
read Vehicle

case $Vehicle in

Car)
	echo " Rent of $Vehicle is \$100 " ;;

Truck)
	echo " Rent of $Vehicle is \$150 " ;;

Bicylce)
	echo " Rent of $Vehicle is \$50 " ;;

*)
	echo "This Option is uncknown"
	echo "The options available are Car|Truck|Bicycle"
esac
