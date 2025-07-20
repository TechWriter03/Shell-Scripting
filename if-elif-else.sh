#!/bin/bash
colour=$1
if [ $colour = "red" ]
then
	echo "colour is red"
elif [ $colour = "blue" ]
then
	echo "colour is blue"
else
	echo "colour is neither red nor blue" 
fi
exit 0
