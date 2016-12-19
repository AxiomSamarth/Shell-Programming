#A shell script to perform math operations
a=30 b=15
echo `expr $a + $b`
echo `expr $a - $b`
echo `expr $a \* $b` #Make it a point to use escape sequence!
echo `expr $a / $b`
echo `expr $a % $b`
