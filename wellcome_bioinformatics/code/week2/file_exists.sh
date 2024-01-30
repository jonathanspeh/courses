#! /usr/bin/env bash

function file_exists() {
	if [[ ! -e $1 ]]; then
		echo "File does not exist: ${1}"
	fi
}

# test
file_exists "does_not_exist.txt"
