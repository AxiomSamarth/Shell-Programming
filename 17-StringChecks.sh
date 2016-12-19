#shell script to run checks on strings
str1="hey you!"
str2="What's up?"
str3=""

[ "$str1" = "$str2" ]
echo $? #$? is the exit status

[ "$str1" != "$str2" ]
echo $?

[ -n "$str1" ] #check if the string is not null
echo $?

[ -z "$str3" ] #check if the string is NULL
echo $?
