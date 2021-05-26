#! /bin/bash

#this is a comment
#cat >> mother.txt


: '
wsfwf
dsdsa
safsaf
asfsaf
multi-line commen
'


#eq ne gt lt
#if else elif
: '
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
'

#while
: '

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
'
# for
# break and continue is working in bash
: '
for i in {0..20}
do
	echo $i
done

for (( i=0; i<15; i++ ))
do
	if [ $i -gt 5 ] || [ $i -lt 10 ]
	then
		echo $i
	fi
done 
'

# input args
: '
args=$1
echo $0 $args
'
# array
# @ means unlimited
: '
args=("$@")
echo ${args[0]} ${args[1]}
echo $@
'

#send var to another bash
: '
MESSAGE="hello 1:"
#添加到环境变量
export MESSAGE
./receive.sh
'

#input
:'
echo "please input first str"
read str1

echo "please input second str"
read str2
if [ "$str1" == "$str2" ]
then 
	echo "it's the same"
else 
	echo "it's not the same"
fi
'
