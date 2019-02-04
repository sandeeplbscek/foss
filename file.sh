
file="/home/krishnaprasad/Desktop/LBS/foss/pgm/out/abv.txt"

if [ -r $file ]
then
	echo "File has read access"
else
	echo "File does not have read access"
fi

if [ -w $file ]
then
	echo "File has write permission"
else
	echo "File does not have write permission"
fi

if [ -x $file ]
then
	echo "File has execute permission"
else
	echo "File does not have execute permission"
fi

if [ -d $file ]
then
	echo "File is a directory"
else
	echo "This is not a directory"
fi


if [ -e $file ]
then
	echo "File exists"
else
	echo "File does not exist"
fi
