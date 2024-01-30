#! /usr/bin/env bash

# Create array
fruits=("pineapple" "peach" "rasberry" "plum" "apple" "kiwi"
	)

# Print all elements of array
echo "${fruits[@]}"

# Print number of elements in array
echo "${#fruits[@]}"


# Print last element of array
echo "${fruits[-1]}"
