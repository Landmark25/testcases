# for4.sh

echo "For loop Starts........"
echo "..........................."
read -p "Enter a variable between 1 and 100: " var1

for (( i = $var1 ; i <= 100; i++ )); do
	echo $i
	#i=`expr $var1 + 1`

done
echo ".........................."
echo "Loop is done"

