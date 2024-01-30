#! /usr/env/bin bash

# not really to typical exercise, but thats what the task is..
for i in {1..5}; do
	if [[ $i == 2 ]]; then
		echo "fizz"
	else
		echo "buzz"
	fi
done


# alt version
for (( i=1; i<=5; i++ )); do
	if [[ $i -eq 2 ]]; then
		echo "fizz_fizz"
	else
		echo "buzz_buzz"
	fi
done


