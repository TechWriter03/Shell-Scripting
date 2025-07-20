#!/bin/bash

function getFiles()
{
	files=`ls -1 | sort`
}

function showFiles()
{
	local count=1
	for file in $@
	do
		echo "file #$count: $file"
		((count++))
	done
}

getFiles
showFiles $files

exit 0
