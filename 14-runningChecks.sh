#Shell scripts for checking conditions
echo "Enter the number between 10 and 20 : \c"
read num
if [ $num -lt 10 ]
	then
		echo "That was less than 10 bro! Incorrect!"
elif [ $num -gt 20 ]
	then 
		echo "That was more then 20, Incorrect!"
else
	echo "This is satisfying the condition!"
fi

#other operators are -eq, -le, -ge, -ne with their obviuos expansions and meaning
