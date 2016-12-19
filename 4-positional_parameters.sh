#This is the shell script that considers the options along with your command to execute shell script in the same sequence

cd Practice\ Files
echo "Enter the new name you want for this file: "
read new_name
mv $1 $new_name
ls
