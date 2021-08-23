#! /bin/bash

<<case
case expression in
#condtions

esac

case

# Application State
case $1 in 
start) 
	echo "App is Starting" ;;
stop)
	echo "App is Stopping" ;;
restart)
	echo "App is restarting" ;;
*)
	echo "Unknown Option" ;;

esac


