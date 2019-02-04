
echo "Enter the count of numbers: "
read count
for((i=0;i<count;i++))
do
	echo "Enter the number($i): "
	read num
	arr[$i]=$num
done
	

echo "The numbers are: "
for((i=0;i<count;i++))
do
	echo ${arr[$i]}
done
