#! /usr/bin/env bash

read -p "Enter a cut: " quality


case ${quality} in 
	("Fair" | "Good")
		echo "Insufficient quality to proceed"
		;;
	("Premium" | "Ideal" | "Very Good")
		grep -Fc "${quality}" ./data/Week1_Data/Diamonds.csv
		;;
	*)
		echo "Invalid cut" 
esac
