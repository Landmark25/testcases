for file in * ; do
	if [[ -f $file ]]; then
		if [[ -r $file ]] && [[ -w $file ]] && [[ -x $file ]]; then
		ls -l $file 
		#statements
		fi
		#statements
	fi

	#statements
done
