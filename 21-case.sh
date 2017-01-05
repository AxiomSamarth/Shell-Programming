#shell scripting to implement case statements
echo "Enter a character:\c"
read var
case $var in
	[a-z]) 
		echo "You entered a lower case alphabet!"
		;;

	[A-Z])
		echo "You entered an upper case alphabet!"
		;;

	[0-9])
		echo "You entered a digit!"
		;; # ;; works like break

	?)
		echo "You have entered a special character!"
		;;
	
	*)
		echo "You entered more than one characters!"		
		;;
esac		