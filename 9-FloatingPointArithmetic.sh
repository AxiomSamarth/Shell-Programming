#This is a shell script for floating point arithmetic
a=10.5
b=3.5

s=`echo $a + $b | bc`
dif=`echo $a - $b | bc`
product=`echo $a \* $b | bc`
quotient=`echo $a / $b | bc`
echo $s $dif $product $quotient