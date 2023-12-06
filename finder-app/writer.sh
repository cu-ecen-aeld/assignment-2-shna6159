#Author: Shreeyash Nadella
#! /bin/bash

if [ $# != 2 ]; then
	echo "parameters: [filsdir] [searchstr]"
	exit 1
fi

filepath=$1
dirpath=$(dirname $filepath)
mkdir -p $dirpath
touch $filepath
str=$2
echo $str > $filepath
