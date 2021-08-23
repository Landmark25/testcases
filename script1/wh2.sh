#while loops
echo "while demo loop ..."
i=1
while [[ $i -le 50 ]]; do
	echo $i
	i=`expr $i + 5` #statements
done
