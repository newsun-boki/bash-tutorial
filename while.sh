#! /bin/bash
#while

number=0
flag=0
while [ $flag -eq 0 ]
do
	echo "$number"
	number=$(( number+1 ))
	if [ $number -gt 100000 ]
	then
		flag=1
	fi
done