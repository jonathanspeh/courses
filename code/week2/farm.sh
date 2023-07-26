#! /usr/bin/env bash

# set variabl
animal=$1


# Switch case statement
case $animal in
	cow)
	echo "Here, moo"
	;;
	sheep)
	echo "There a baa"
	;;
	duck)
	echo "Everywhere a quack"
	;;
	*)
	echo "Old MacDonal had a farm"
	;;
esac

