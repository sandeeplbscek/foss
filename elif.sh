: '
if [ expression 1 ]
then
	Statement(s) to be executed if expression 1 is true
elif [ expression 2 ]
then
	Statement(s) to be executed if expression 2 is true
elif [ expression 3 ]
then
	Statement(s) to be executed if expression 3 is true
else
	Statement(s) to be executed if no expression is true
fi
'

a=20
b=20
if [ $a == $b ]
then
	echo "a=$a is equal to b=$b"
elif [ $a -gt $b ]
then
	echo "a=$a is greater than b=$b"
elif [ $a -lt $b ]
then
	echo "a=$a is less than b=$b"
else
	echo "None of the condition met"
fi

