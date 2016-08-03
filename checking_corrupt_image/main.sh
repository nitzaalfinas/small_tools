for entry in $1
do 
	jobol="identify $entry"

	$jobol
	if [ $? -eq 0 ]; then
	    printf "OK\n\n"
	else
	    rm $entry
	    printf "Remove $entry \n\n"
	fi
done