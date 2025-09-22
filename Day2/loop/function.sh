#!/bin/bash
function test() {
    read -p "What is your name: " name
    echo "Name is: $name"
    echo "This is surname: $1"
}
test "$1"

