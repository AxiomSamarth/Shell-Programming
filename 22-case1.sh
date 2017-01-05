#shell script describing case statement in detail
echo "Enter a word:\c"
read word

case $word in
	
	[aeiou]* | [AEIOU]*)
		echo "The word begins with a vowel!"
		;;

	[0-9]*)
		echo "The word begins with a digit!"
		;;

	*[0-9])
		echo "The word ends with a digit!"
		;;

	[a-z][a-z][a-z]) # or use ??? for three charactered word, not necessarily a-z characters
		echo "The word is three lettered!"
		;;

	*)
		echo "This doesn't specify any special mentioned or checked conditions!"
		;;	

esac