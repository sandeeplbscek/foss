
: '

case word in
	pattern1)
		Statement(s) to be executed if pattern1 matches
	;;
	pattern2)
		Statement(s) to be executed if pattern2 matches
	;;
	pattern3)
		Statement(s) to be executed if pattern3 matches
	;;
esac

'

FRUIT="apple"
case $FRUIT in
	"apple") 
		echo "Apple is quite tasty."
	;;
	"banana") 
		echo "I like banana nut bread."
	;;
	"kiwi") echo "New Zealand is famous for kiwi."
	;;
esac



