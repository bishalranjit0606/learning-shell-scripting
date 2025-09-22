#!/bin/bash
read -p "Enter name: " name
read -p "Enter marks: " marks

if [ "$name" == "Bishal" ]; then
    echo "true"
elif [ "$marks" -ge 90 ]; then
    echo "true"
else
    echo "false"
fi

