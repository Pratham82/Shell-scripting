#! /bin/bash

 echo 'ScriptName: '$0 \  'Passed names: ' $1 $2 $3  

# All the arguments are stored in @ as an array 

# For printing the array of arguments
echo $@

# Counting the arguments in an array
echo Number of arguments: $#
