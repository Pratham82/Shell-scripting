#! /bin/bash

# Taking one input
echo 'Enter your name: '
read name
echo "The name you entered is :$name"

# Taking multiple inputs
echo Your 3 favourite colors:
read col1 col2 col3
echo "Favourite colors: $col1, $col2 & $col3"

# Taking input on the same line
read -p 'usernamae: ' user_var
echo "username: $user_var"

#taking silent input 
read -sp 'password: ' pass
echo
echo "password: $pass"

# Storing values in an array
echo  "Enter your 3 dream destinations: "
read -a  names
echo ${names[0]}, ${names[1]}, ${names[2]}

# Default variable ($REPLY is a default varibale if we don't proide any varibale the input will be stored in $REPLY
echo 'Enter your ID:'
read 
echo $REPLY
