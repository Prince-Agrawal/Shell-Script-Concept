#!/bin/bash

# bash -x filename       # debug mode using command line
# set -x                 # enable debug mode
# set -e                 # exit after error occur
# set -xe



echo "command1"
echo "command2"
test = 1
set -x
echo "command3"
echo "command4"
set +x
