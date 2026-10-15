#!/bin/bash

DevOpsTools=("Linux" "Shellscript" "ansible")

echo "first tool is:: ${DevOpsTools[$0]}"
echo "second tool is:: ${DevOpsTools[$1]}"
echo "Third tool is:: ${DevOpsTools[$2]}"
echo "all the tools:: ${DevOpsTools[$@]}"