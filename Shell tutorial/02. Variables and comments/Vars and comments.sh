#! /bin/bash
# This is a comment
echo 'This a single line' # This is also an comment

# Variables
# Types: 
# 1. System variables: Defined by OS, defined in Upper cases
# 2. User defined variables: Created by users

# System variables:
echo $BASH # This line will return the name of the shell
echo $BASH_VERSION
echo $HOME
echo $PWD

# Output:
# This a single line
# /usr/bin/bash
# 5.0.17(1)-release
# /home/pratham82
# /home/pratham82/Dev/Shell-scripting/Shell tutorial/02. Variables and comments

# User defined variables
name=Prathamesh
val1=10

echo My name is $name
echo Current shell dir $BASH
echo Current shell version $BASH_VESION
echo Current home directory $PWD
echo Current val of val1:  $val1
