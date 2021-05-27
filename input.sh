#! /bin/bash
#input
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