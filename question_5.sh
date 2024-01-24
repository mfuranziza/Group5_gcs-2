#!/bin/bash

echo "Enter a directory path:"
read user_path

while [ ! -d "$user_path" ]; do
    echo "The provided path is not a directory. Please enter a valid directory path:"
    read user_path
done

echo -e "\nList of files in the directory $user_path:"
ls -l "$user_path"
