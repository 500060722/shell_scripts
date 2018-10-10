#!/bin/bash
path=$1
if [ -d $path ]
then
	rm -rf $path
	date +"%b %d %Y" >> ~/delete.txt
     	whoami >> ~/delete.txt
     	echo "$path"  >> ~/delete.txt
fi
