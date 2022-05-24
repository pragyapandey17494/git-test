#!/bin/bash

echo "Hello"
echo "test"

a=$1
b=$2

if [ $a -lt $b ]
then echo "a is smaller than b"
else echo "a is greater than b"
fi
