#!/bin/bash


if [ $# -eq 2 ]
then
    if [ -d $1 ]
    then 
        echo "it is a directory"
        grep -R $2 $1
    fi
fi