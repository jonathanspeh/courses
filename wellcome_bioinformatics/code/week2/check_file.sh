#! /usr/bin/env bash

# file path, can be supplied via command line, defaults to data/file.txt 

if [[ -z "$1" ]]; then 
	file="data/file.txt"
else	
	file=$1
fi


# Check if file exists (-e), is readable (-r) and has data (-s)
if [[ -e ${file} ]] && [[ -r ${file} ]] && [[ -s ${file} ]]
then
	echo "File is good"
else
	echo "File is bad"
fi
