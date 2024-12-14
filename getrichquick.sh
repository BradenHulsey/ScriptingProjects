#!/bin/bash

echo "What Is Your Name"

read name

echo "How Old Are You?"

read age

echo "Hello $name, you are $age years old."
sleep 2

echo "Caluculating"
echo "..........."
sleep 1
echo "**........."
sleep 1
echo "****......."
sleep 1
echo "*******...."
sleep 1
echo "***********"

getrich=$((( $RANDOM % 15 ) + $age))

echo "$name, You will become a millionaire when you are $getrich years old"
