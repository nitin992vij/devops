#!/bin/bash

#operator     Description
# -eq		equal to
# -ne		not equal to
# -gt		greater than
# -ge		greater than or equal to
# -lt		less than
# -le		less than or equal to

total=${1}

if [ $total -eq 1 ]; then
	echo "the number is equal to 1"
else
	echo "the number is NOT equal to 1"
fi
	
