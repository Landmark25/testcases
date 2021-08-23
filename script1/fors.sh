 #while loops
echo "for demo loop ..."
i=1
for [[ $i -le 5 ]]; do
	echo $i
	i=`expr $i + 1` #statements
done
