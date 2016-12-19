#This is a shell script to demonstrate escape sequences
echo "Hey world! \nWhat's up?" #\n is the new line escape sequence

echo "Hey world! \rWhat's up?" #\r is the Carriage return escape sequence

echo "Hey world! \tWhat's up?" #\t is the tab space escape sequence

echo "Hey world!\bWhat's up?" #\b is the backspace escape sequence

echo "Hey world! \b\b\b\b\bWhat's up?" #\b\b\b multiple backspaces

echo "\033[1mHey world! \tWhat's up?\033[0m" #for bold fonts

echo "\033[7mHey world! \tWhat's up?\033[0m" #for changing the background color and font-color to opposite colors
