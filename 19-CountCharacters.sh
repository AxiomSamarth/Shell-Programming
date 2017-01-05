#shell script to count the number of characters 
echo "Enter a character: \c"
read string 

if [ `echo $string | wc -c` -eq 2 ]
	then 
		echo "You entered a character!"
else
	echo "Invalid input"
fi