# shell script to append text to a file
echo "Enter a file name:\c"
read fname
if [ -f $fname ]
then
	if [ -w $fname ]
	then 
			echo "Type matter to append and to quit, press Ctrl D."
			cat >> $fname 
	else
		echo "You don't have permission to write!"
	fi
fi				