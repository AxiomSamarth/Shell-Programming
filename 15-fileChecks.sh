#run checks on files
echo "Enter a name:\c"
read fname

# for a directory to be checked, use '-d' 
# for character special file, use -c
# for block special file, images/video files, use -b
# for permissions , use -r, -w, -x respectively for read, write and execute
# for size of the file is more than zero/not, then use -s

if [ -f $fname ]
	then 
	echo "You indeed entered a file name!"
else
	echo "You didn't enter a file name !"	
fi 	