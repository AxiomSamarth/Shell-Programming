#Shell script implementing AND logical operator

echo "Enter a number between 1 to 100 :\c"
read number

if [ $number -le 100 -a $number -ge 1 ]
	then
		echo "It's right!"
else
	echo "The number entered is not in the range mentioned!"		

fi