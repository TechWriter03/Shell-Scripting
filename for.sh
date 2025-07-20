#!/bin/bash

names=$@
count=1
for name in $names
do
	echo "name $count: $name"
	((count++))
done

exit 0
