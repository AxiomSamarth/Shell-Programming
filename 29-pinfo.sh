echo "Enter username:\c"
read logname
line=`grep $logname /etc/passwd`
IFS=:
set $line
echo "Username:$1"
echo "User ID:$3"
echo "Group ID:$4"
echo "Comment Field:$5"
echo "Home folder:$6"
echo "Default Shell:$7"

#another file for using IFS (Internal Field Separator)
#and studying the passwd file as well