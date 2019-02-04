filename=$1
while read line
do
	echo $line
done < $filename

#run using ./file-read2.sh abv.txt

