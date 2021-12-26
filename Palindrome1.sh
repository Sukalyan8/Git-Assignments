#!/bin/bash -x

# First Number

echo "Enter Number: "
read m
function palindrome
{
	number1=$m
	reverse1=0
while [ $m -gt 0 ]
do
	a=$(( $m % 10 ))
	m=$(( $m / 10 ))
	reverse1=$(( $reverse1 * 10 + $a ))
done
	echo $reverse1
if [ $number1 -eq $reverse1 ]
then
    echo "Number is palindrome"
else
    echo "Number is not palindrome"
fi
}
r=`palindrome $m`
echo "$r"


# Second Number
echo "Enter Number: "
read n
function palin
{
	number=$n
	reverse=0
while [ $n -gt 0 ]
do
	a=$(( $n % 10 ))
	n=$(( $n / 10 ))
	reverse=$(( $reverse * 10 + $a ))
done
	echo $reverse
if [ $number -eq $reverse ]
then
    echo "Number is palindrome"
else
    echo "Number is not palindrome"
fi
}
s=`palin $n`
echo "$s"


echo "$r" #First Number
echo "$s" #Second Number
