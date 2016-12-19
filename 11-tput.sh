#Shell script about usage of 'tput'
tput clear

echo "Total number of rows on screen = \c"
tput lines

echo "Total number of columns on screen = \c"
tput cols

tput cup 12 40 #positioning the cursor on the screen

tput bold
echo "Testing if bold mode is active or not !"

echo "\033[0mBye bye"
