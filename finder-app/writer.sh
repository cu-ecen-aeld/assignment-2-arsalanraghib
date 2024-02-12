#!/bin/bash

if [[ $# == 2 ]]
then
    if [[ ! -d $(dirname $1) ]]
    then
        mkdir -p $(dirname $1)
        touch $1
        echo $1 > $2
    else
        echo $1 > $2    
    fi
else
    echo "Please provide two arguments"
    exit
fi