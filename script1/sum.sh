#! /bin/bash
# command line arguments
# sh sum.sh ayo development engineer
# $1=ayo
# $2=development
# pass two numbers and get the sum

sum=`expr $1 + $2`
product=`expr $1 \* $2`
echo "The sum of $1 and $2 is  `expr $1 + $2` "
echo "The product of $1 and $2 is $product "
echo '$@:' $@
echo '$1:' $1
echo '$2:' $2
Date
echo '$?:' $?
