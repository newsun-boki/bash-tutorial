#! /bin/bash
#about directory
echo "Enter directory"
read direct
if [ ! -d $direct ] #check direct exist or not
then 
    echo "direct not exist"
else
    echo "direct exist"
fi