#!/bin/bash

echo "What is your scripting language? (0 = EXIT)"
echo "1) bash"
echo "2) perl"
echo "3) python"
echo "4) None of these!"
read case;

case $case in 
	1) echo "You've selected bash!";;
	2) echo "You've selected perl!";;
	3) echo "You've selected python!";;
	0) exit
esac
