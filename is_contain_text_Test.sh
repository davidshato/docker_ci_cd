#!/bin/bash


answer=`curl -s localhost:81/index.html | grep "Hello" | wc -l`


echo $answer

if [[ $answer != "" ]];then
	echo "Test exuted successfully :)"
	exit 0
fi

echo "Test Failed :("
exit 1
