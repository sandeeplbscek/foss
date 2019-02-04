
val=`expr 2 + 2`
echo "Total value : $val"

a=2
b=4
val=`expr $a + $b`
echo "Total value : $val"


a=2
b=4
val=$a*$b
echo $val |bc

a=3
b=4
val=$((a*b))
echo "Total value : $val"
