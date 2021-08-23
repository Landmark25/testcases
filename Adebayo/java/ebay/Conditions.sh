#! /bin/bash

# IF STATEMENT
# use (( condition )) to use signs such as >, < !=, =

#count=10
#if (( $count > 7 )); then
#  echo " Condtion is true"
#fi

#use [[ condition ]] to use -ne, -gt, -ge and so
#count=29
#if [[ $count -ne 10 ]]; then
#echo "Condition is True"
#fi

#word=a
#if [[ $word > "b" ]]; then
#	echo "Condition is True"
#else
#	echo "Conditon not True"
#fi


# ELIF STATEMENT

#Count=10
#if [[ $Count -lt 7 ]]; then
#	echo "The Statement a is True"
#elif [[ $Count -eq 7 ]]; then
# 	echo "The Statement is b True"
# else
# 	echo "Both Conditions a and b are not True"
# fi

# Using And Operator 
#! /bin/bash
#Age=25
#if [[ $Age -gt 18 ]] && [[ $Age -lt 30 ]]; then
#	echo "Your Age is Valid"
#else
#	echo "Your Age is not Valid"
#fi

# Using AND Operator
#! /bin/bash
#Age=25
#if [[ $Age -gt 18  && $Age -lt 30 ]]; then
#	echo "Your Age is Valid"
#else
#	echo "Your Age is not Valid"
#fi


# Using OR Operator (||) 
#! /bin/bash

#Age=06
#if [[ $Age -gt 18 ]] || [[ $Age -lt 5 ]]; then
#	echo "Your Age is Valid"
#else
#	echo "Your Age is not Valid"
#fi

# Perfoming Arithmetic Operations
#! /bin/bash
#num1=20
#num2=05
#echo "$(( num1 + num2 ))"
#echo "$(( num1 - num2 ))"
#echo "$(( num1 * num2 ))"
#echo "$(( num1 / num2 ))"
#echo "$(( num1 % num2 ))"


# Perfoming Arithmetic Operations using expr
#! /bin/bash
#num1=20
#num2=05
#echo "$(expr $num1 - $num2 )"
#echo "$(expr $num1 \* $num2 )"
#echo "$(expr $num1 / $num2 )"
#echo "$(expr $num1 % $num2 )"
#echo "$(expr $num1 + $num2 )"


# Perfoming Arithmetic Operations (floating Numbers  )
#! /bin/bash
#num1=20.5
#num2=05
#echo "$(expr $num1 - $num2 )"
#echo "$(expr $num1 \* $num2 )"
#echo "$(expr $num1 / $num2 )"
#echo "$(expr $num1 % $num2 )"
#echo "$(expr $num1 + $num2 )"

#echo "$(( num1 + num2 ))"
#echo "$(( num1 - num2 ))"
#echo "$(( num1 * num2 ))"
#echo "$(( num1 / num2 ))"
#echo "$(( num1 % num2 ))"


# Perfoming Arithmetic Operations (floating Numbers  ) using bc
#! /bin/bash

#num1=20.5
#num2=05
#num3=144

#echo "20.5+5" | bc
#echo "20.5-5" | bc
#echo "20.5*5" | bc
#echo "scale=2; 20.5/5" | bc
#echo "20.5%5" | bc
#echo "scale=2; sqrt($num3)" | bc -l
#echo "scale=2; ($num3 ^ 3)" | bc

# Using case statement c

#vehicle=$1
#case $vehicle in
#	Car )
#		echo "Rent of $vehicle is 100 dollars";;
#	Van )
#		echo "Rent of $vehicle is 80 dollars";;
#	Truck )
#		echo "Rent of $vehicle is 150 dollars";;
#	Bicycle )
#		echo "Rent of $vehicle is 20 dollars";;
#	* )
#		echo "Vehicle is unknown"
#esac

#! /bin/bash
# Using case statement c

#echo -e "Enter some character: \c"
#read value
#
#case $value in
#      	[A-Z] )
#		echo "User entered $value is A-Z";;
#	[a-z] )
#		echo "User entered $value is a-z";;
#	[0-9] )
#		echo "User entered $value is 0-9";;
#	? )
#		echo "User entered $value is special character";;
#	* )
#		echo "Unknown Input";;
#esac

#ARRAY VARIABLES

#os=( "ubuntu" "windows" "kali" )

#os[3]="mac"       # This adds elemennts to an array

#os[4]="dollar" #

#unset os[2]	  # This removes an element
#echo "${os[@]}"   # This prints all the values in the array
#echo "${os[1]}"   # This print the second value in the array
#echo "${!os[@]}"  # This prints the index value of the each array
#echo "${#os[@]}"  # This prints the length of the array
#string=dklndaajbdhbhsb
#echo "${string[@]}"


# WHILE LOOPS

#n=1

#while [[ $n -le 10  ]]; do
#	echo "$n"
#	n=$((n+1))
#done


# WHILE LOOPS using sleep commands

#n=1
#while [[ $n -le 10  ]]; do
#	echo "$n"
#	n=$((n+1))
#	sleep 1
#done

# reading files using WHILE LOOPS 

#while  read p; do
#	echo $p
#done < script2.sh

#OR 

# reading files using WHILE LOOPS
#cat script2.sh | while  read p ; do
#	echo $p
#done

# UNTIL LOOPS
#n=1
#until [[ $n -ge 10  ]]; do
#	echo "$n"
#	n=$((n+1))
#done


# FOR LOOPS 

#for i in 1 2 3 4 5 ; do
#	echo $i
#done

# FOR LOOPS 

#for (( i = 0; i <= 10; i++ )); do
#	echo $i
#done


# FOR LOOPS to execute commands 

#for command in ls date pwd; do
#	echo "...........$command.........."
#	$command
#done

for item in *; do
	if [[ -e $item ]]; then
		echo $item
	fi
done
