echo "Break at 5"
a=0
while [ $a -lt 10 ]
do
	a=`expr $a + 1`
	
	if [ $a -eq 5 ]
	then
		break
	fi
	echo $a
	
done

echo "continue at 5"
a=0
while [ $a -lt 10 ]
do

	a=`expr $a + 1`
	if [ $a -eq 5 ]
	then
		continue
	fi
	echo $a
	
done
