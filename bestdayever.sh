#!/bin/zsh

name=$1
feature=$2

user=$(whoami)
whereami=$(pwd)
date=$(date)

sleep 1

echo "Good Morining $name!!"

sleep 1

echo "You're looking good today $name!!"

sleep 1

echo "You have the best $feature I've ever seen $name!!!"

sleep 2

echo "You are currently logged in as $user and you are in the directrey $whereami. Also today is $date"
