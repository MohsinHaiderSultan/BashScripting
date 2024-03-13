#!/bin/bash

echo "Enter Num1: "
read num1

echo "Enter Num2: "
read num2

echo "Enter Num3: "
read num3

echo "Enter Num4: "
read num4

echo "Enter Num5: "
read num5

echo "Enter 1 if you want the greatest value otherwise,
Enter 2 for the smallest number:"; read choice

if [ $choice -eq 1 ]; then
    max=$num1
    if [ $num2 -gt $max ];
    then
        max=$num2
    fi
    if [ $num3 -gt $max ]; then
        max=$num3
    fi
    if [ $num4 -gt $max ]; then
        max=$num4
    fi
    if [ $num5 -gt $max ]; then
        max=$num5
    fi
    echo "The greatest value is: $max"
    elif [ $choice -eq 2 ]; then
    min=$num1
    if [ $num2 -lt $min ]; then
        min=$num2
    fi
    if [ $num3 -lt $min ]; then
        min=$num3
    fi
    if [ $num4 -lt $min ]; then
        min=$num4
    fi
    if [ $num5 -lt $min ]; then
        min=$num5
    fi
    echo "The smallest value is: $min"
else
    echo "Invalid Choice"
fi
