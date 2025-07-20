#!/bin/bash

count=1
while [ $count -le 10 ]
do
    echo "counter: $count"
    ((count++))
done

exit 0
