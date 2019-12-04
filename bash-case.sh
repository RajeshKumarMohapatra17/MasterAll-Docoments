#!/bin/bash
echo "what is your scripting language?(0=Exit)"
echo ")bash"
echo "2) perl"
echo "3)python"
echo "4) none of the above !"
read case;

case $case in
	1) echo " you have selected bash!";;
	2) echo "you have selected perl!";;
	3) echo " you have selected python!";;
	4) exit
esac
