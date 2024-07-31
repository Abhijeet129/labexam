#!/bin/bash


read -p "Enter the file name to check if it is executable: " filename

if [[ -e "$filename" ]]; then

    if [[ -x "$filename" ]]; then
        echo "$filename is executable."
    else
        echo "$filename is not executable."
    fi
else
    echo "$filename does not exist."
fi

