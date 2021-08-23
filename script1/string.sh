#! /bin/bash

str1="My name is Simon and I work for LandmarkTechnology"
str2="Welcome to LandmarkTechnology"
str3="Welcome to DevsOps. You are rich already"
num1=5
num2=10
echo "Value1 is: $str1"
echo "Value2 is: $str2"
echo "Value of sum is: " $(expr $num1 + $num2 )
echo "Product value is: "$(expr  $num1 \* $num2)


<<com
echo "Please Enter the first num"
read num1

echo "Please Enter the 2nd num"
read num2

echo The sum is `expr $num1 + $num2`
echo The difference is `expr $num1 - $num2`
echo The product is `expr $num1 \* $num2`
echo The division is `expr $num1 / $num2`

echo The sum is expr $num1 - $num2

com
