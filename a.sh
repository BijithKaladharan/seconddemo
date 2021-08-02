#!/bin/bash

read file
if [[ -e $file ]]
then 
	echo $file"file exist"
	if [[ -r $file ]]
	then
		echo $file"is redable"
	fi
	if [[ -w $file ]]
	then
		echo $file"is writablE"
	fi
	if [[  -x $file ]]
	then
		echo $file"is executable"
	fi
fi
	
