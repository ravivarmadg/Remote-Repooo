#!/bin/bash

num1=$1
num2=$2

sum=$(( num1 + num2))
sub=$(( num1 - num2))
div=$(( num1 / num2))
mul=$(( num1 * num2))

echo "The sum of the two numbers is $sum"
echo "The difference of the two numbers is $sub"
echo "The division of the two numbers is $div"
echo "The product of the two numbers is $mul"

