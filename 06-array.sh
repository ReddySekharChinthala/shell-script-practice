#!/bin/bash

DevOps_Tools=("Linux" "Shell-script" "ansible")

echo "first tool is:: ${DevOps_Tools[$0]}"
echo "second tool is:: ${DevOps_Tools[$1]}"
echo "Third tool is:: ${DevOps_Tools[$2]}"
echo "all the tools:: ${DevOps_Tools[$@]}"