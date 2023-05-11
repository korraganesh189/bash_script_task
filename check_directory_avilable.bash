#!/bin/bash

# prompt the user to enter the directory path
echo "Enter the directory path:"
read dir_path

# check if the directory exists
if [ -d "$dir_path" ]; then
    echo "Directory already exists"
else
    echo "Directory does not exist. Creating the directory..."
    mkdir -p "$dir_path"
    echo "Directory has been created"
fi

