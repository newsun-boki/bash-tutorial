#! /bin/bash
#declare用于声明变量
declare -i ab //声明整数型变量
ab=56 //改变变量内容
echo $ab //显示变量内容

#    +/- 　"-"可用来指定变量的属性，"+"则是取消变量所设的属性。
#    -f 　仅显示函数。
#    r 　将变量设置为只读。
#    x 　指定的变量会成为环境变量，可供shell以外的程序来使用。
#    i 　[设置值]可以是数值，字符串或运算式。
