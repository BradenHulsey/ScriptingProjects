#!/bin/bash


name=$1
compliment=$2

user=$(whoami)
date=$(date)
whereami=$(pwd)

echo "Good Morning $name!"
sleep 1 
echo "You're Doing Such Great Work Learning All This $name"
sleep 1 
echo "You have the best $compliment I have ever seen $name!!"
sleep 2

echo "You are currently logged in as $user and you are in the directory $whereami. Also today is: $date"