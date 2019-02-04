num="1 2 3 4 5 6 7 8"
for n in $num 
do 
	t=`expr $n % 2` 
	if [ $t -eq 0 ] 
	then 
		echo "even no: $n" 
		continue 
	fi 
	echo "odd no:	$n" 
done
