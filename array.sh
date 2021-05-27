#! /bin/bash
# array
# @ means unlimited
args=("$@")
echo ${args[0]} ${args[1]}
echo $@

array=('fisrt' 'second')
echo "${array[0]}"
#返回数组长度
echo "${#array[@]}"
#删除数组中的值
unset array[1]
