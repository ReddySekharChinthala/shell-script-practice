#!/bin/bash

NUMBER=$1

if [ $NUMBER -gt 20 ]
then
    echo "Given number is greaterthan 20."
else
    echo "Given number is lessthan 20."
fi