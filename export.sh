#! /bin/bash
#send var to another bash
MESSAGE="hello 1:"
#添加到环境变量
export MESSAGE
./receive.sh

#export用于配置环境变量
: '
export LD_LIBRARY_PATH=/usr/local/lib:
'
