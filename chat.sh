#!/bin/sh
file="./chatpipe"
if [ -e "$file" ]
then 
    rm $file
fi

on_ctrl_c(){
    echo "Ignoring Ctrl-C"
}

trap on_ctrl_c INT

make -s
mkfifo $file
stdbuf -o 0 ./simchat | nc clac.cs.columbia.edu 10643 | ./virajchat
rm $file


Sidfsdkjfn 

Kjsandfgsdfg 
