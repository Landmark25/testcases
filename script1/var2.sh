#! /bin/bash

echo -n "Enter the username: "
read  user
sudo adduser $user
cat /etc/passwd
echo "Enter the password: "
read pass
echo "the password is $pass"





<<com

echo "Enter the second number: "
read  -s num2
echo "........................"
echo "The sum of $num1 and $num2 is: `(expr $num1 + $num2)` "
echo "The product of $num1 and $num2 is: `(expr $num1 \* $num2)` "
echo "........................................................."

echo "The product of $num1 and $num2 is: `( expr $num1 * $num2 )` "
echo
echo "The divison of $num1 and $num2 is : `( expr $num1 / $num2 )` "
com
