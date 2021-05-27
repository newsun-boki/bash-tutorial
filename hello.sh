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

array=('fisrt' 'second')
echo "${array[0]}"
#返回数组长度
echo "${#array[@]}"
#删除数组中的值
unset array[1]
'
#send var to another bash
: '
MESSAGE="hello 1:"
#添加到环境变量
export MESSAGE
./receive.sh
'

#input
: '
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
#首字母大写 全部大写
echo ${str1^}
echo ${str2^^}
'

#+-/*
: '
n1=5
n2=7


echo $(( n1 + n2 ))
echo $(( n1 - n2 ))
echo $(( n1 * n2 ))
echo $(( n1 / n2 ))
'

#declare用于声明变量
: '
declare -i ab //声明整数型变量
ab=56 //改变变量内容
echo $ab //显示变量内容

#    +/- 　"-"可用来指定变量的属性，"+"则是取消变量所设的属性。
#    -f 　仅显示函数。
#    r 　将变量设置为只读。
#    x 　指定的变量会成为环境变量，可供shell以外的程序来使用。
#    i 　[设置值]可以是数值，字符串或运算式。
'

#export用于配置环境变量
: '
export LD_LIBRARY_PATH=/usr/local/lib:
'

#function 函数
: '
function funName(){
	echo "yes!"
}

funName

#传参
function funprint(){
	echo $1 $2 $3
}

funprint "nope" "fuck" "yeah"

#改变变量的值
function funchange(){
	var="changed"
}

var="unchanged"
echo $var
funchange
echo $var
'
