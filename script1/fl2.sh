#! /bin/bash

for (( i=90; i<=100 ))
do
echo $i
#[[ i -le 100 ]]
i=`expr $i + 1`
done

