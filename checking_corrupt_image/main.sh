for entry in $1/*.png $1/*.jpg $1/*.gif $1/*.bmp $1/*.jpeg
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