#IFS : Internal  Field Separator
line="Shell:Scripting:is:fun."
#set `echo $line`	even this works
IFS=:
set $line	
echo $1
echo $2
echo $3
echo $4

#instead of ' (space) ' being the delimeter for different variable values,
# ':' acts as delimeter. 

# when dealing with csv's, or passwd file or files with different delimeters, we need to set the IFS to the respective delimeter