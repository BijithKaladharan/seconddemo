
#!/bin/bash

#echo "enter num1"
#read a
#echo "enter num2"
#read b
#echo "enter num3"
#read c

#if [[ $a -gt $b && $a -gt $c ]]
#then
#	echo $a"is greater"
#elif [[ $b -gt $a && $b -gt $c ]]
#then
#	echo $b"is greater"
#else 
#	echo $c"is greater"

echo "enter the number"
read num
if (( $num%2 == 0 ))
then
	echo $num"is even number"
else

	echo $num"is odd number"
fi

