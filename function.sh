#! /bin/bash
#function 函数
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
