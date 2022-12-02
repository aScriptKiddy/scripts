#!/bin/zsh

echo "What is your name?"

read name

echo "How old are you?"

read age

echo "hello $name, you are $age years old"

echo $RANDOM
echo $SHELL
echo $PWD
echo $HOSTNAME

getRich=$(($RANDOM % 13 + $age))

echo "You will be a millionaire when you are this old $getRich!" 