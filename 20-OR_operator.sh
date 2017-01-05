#shell script implementing OR logical operator  
#checks vowel or a consonant

echo "Enter a character :\c":
read character

if [ `echo $character | wc -c` -eq 2 ]
	then
		if [ $character = a -o $character = e -o $character = i -o $character = o -o $character = u ]
				then
					echo "The character is a vowel!"
		else
			echo "The character is not a vowel."
		fi
else
	echo "Invalid input!"
fi