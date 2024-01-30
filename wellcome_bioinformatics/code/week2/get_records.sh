#! /usr/bin/env bash

# set environment
set -eu


# Start loop 
for file in data/Week2_Data/*bam; do
	# Check if file is not empty
	if [[ -s ${file} ]]; then
		# Get count of alignments 
		count=$(samtools view -c ${file})
		# Return results
		echo "$(basename ${file}): ${count}"
	fi
done

