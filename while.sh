

#while command
#do
#Statement(s) to be executed if command is true
#done

a=0
while [ $a -lt 10 ]
do
	echo "$a"
	a=`expr $a + 1`
done
