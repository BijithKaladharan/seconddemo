#!/bin/bash
echo "enter number 1"
read num1
echo "enter number 2"
read num2

echo "choose operation" 
echo "1.addition"
echo "2.substration"
echo "3.multiplication"
echo "4.division"

read opr

if [[ $opr == "1" ]]
then
	echo $((num1+num2))
elif [[ $opr == "2" ]]
then 
	echo $((num1-num2))
elif [[ $opr == "3" ]]
then 
	echo $((num1*num2))
elif [[ $opr == "4" ]]
then
	echo $((num1/num2))

fi

 
