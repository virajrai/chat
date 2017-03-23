#!/bin/sh
file="./chatpipe"
if [ -e "$file" ]
then 
    rm $file
fi
make -s
mkfifo $file
stdbuf -o 0 ./simchat | nc clac.cs.columbia.edu 10643 | ./virajchat
rm $file
make clean
