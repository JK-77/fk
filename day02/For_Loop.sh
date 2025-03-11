#!/bin/bash

# This script demonstrates for and while loops

# Description:
# $1 - Folder name prefix
# $2 - Start range (number)
# $3 - End range (number)

for (( num=$2; num<=$3; num++ )); do
    mkdir "$1$num"
    echo "Created directory: $1$num"
done
 
