#!/bin/bash

answer=`curl -Is localhost:81/index.html | head -1`

if [[ answer != "" ]];then
	echo "Test exuted successfully:)"
	exit 0
fi

echo "Test Failed :("
exit 1
