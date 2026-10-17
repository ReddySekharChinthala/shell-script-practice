#!/bin/bash

echo "All Variables:: $@"
echo "Number of variables passed:: $#"
echo "shell script name:: $0"
echo "Current working directory:: $PWD"
echo "Home directory of current user:: $HOME"
echo "Which user running the script:: $USER"
echo "Hostname:: $HOSTNAME"
echo "Process ID of the current shell script:: $$"
sleep 60 &