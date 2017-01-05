count=1
while [ $count -le 10 ]
do
	echo $count
	count=`expr $count + 1`
	if [ $count -eq 5 ]
		then
			break
	fi
done

echo "Out of the while loop!" 