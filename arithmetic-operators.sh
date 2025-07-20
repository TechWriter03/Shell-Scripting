#!/bin/bash

read -p "Enter num1: " a
read -p "Enter num2: " b

add=$((a+b))
echo "addition: $add"

sub=$((a-b))
echo "subtraction: $sub"

mul=$((a*b))
echo "multiplication: $mul"

div=$((a/b))
echo "division: $div"

mod=$((a%b))
echo "modulous: $mod"

exit  0
