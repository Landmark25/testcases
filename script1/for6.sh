# for4.sh

echo "For loop Starts........"
echo "..........................."
read -p "Enter a variable between 1 and 100: " var1

for (( i = $var1 ; i <= 10; i=$i + 1 )); do
	#i=`expr $i + 1`
	echo $i

 	#i=`expr $i + 1`

done
echo ".........................."
echo "Loop is done"

