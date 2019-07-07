#!/bin/bash

directory=$1


# bash check if directory exists

if [ -d $directory ]; then
	echo "Directory exists!"
else
	echo "Directory does not exists!"
fi
