#!/bin/bash
# $1 = folder name, $2 = start, $3 = end
for (( i=$2; i<=$3; i++ ))
do
    mkdir "$1$i"
done

