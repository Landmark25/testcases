#! /bin/bash


echo "While demo plus sleep"
n=1
while [[ $n -le 20 ]]
do
echo "$n"
	n=`expr $n + 1`
	sleep 1
done
