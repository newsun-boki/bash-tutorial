#! /bin/bash

#about file
: '
echo "Enter file"
read file
if [ ! -f $file ] #check direct exist or not
then 
    echo "file $file not exist"
else
    echo "file $file exist"
    #add text to file
    echo "enter the content you wanna add to $file"
    read filetext
    echo $filetext >> $file
fi
'
#walk every file in the directory

folder=`pwd`
for file in $folder/*
do  
    echo $file
done