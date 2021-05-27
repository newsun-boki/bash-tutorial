#! /bin/bash
#eq ne gt lt
#if else elif

count=9

if [ $count -gt 10 ]
then
	echo "gtgt"
elif (( $count < 10 ))
then
	echo "<<<" 
else 
	echo "god"
fi

age=11
if [ $age -gt 10 ] && [ $age -lt 55 ]
then
	echo "10 15"
fi
