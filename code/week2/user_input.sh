#! /usr/bin/env bash

# Basic use

echo "Enter your name."
read name 
echo "Hello ${name}"


# Arguments 
## -p -- inline prompt 

read -p "Enter your name: " name
echo "Hello ${name}"

## -s -- Hide user input

read -sp "enter your very secret information: " secret
echo "Your secret is ${secret}"


## Use command line arguments
echo "Your first command line argument is: $1"
echo "Your second command line argument is: $2"
echo "All your command line argument are: $@"
