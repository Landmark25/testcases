#while loops
echo "while demo loop ..."
i=1
while [[ $i -le 5 ]]; do
	echo $i
	i=`expr $i + 1` #statements
done
