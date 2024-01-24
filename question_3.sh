#!/bin/bash

echo "Please enter a phrase:"
read user_input

number_of_words=$(echo "$user_input" | wc -w)
number_of_spaces=$(echo "$user_input" | tr -cd ' ' | wc -c)

echo "The number of words is $number_of_words"
echo "The number of white spaces is $number_of_spaces"
