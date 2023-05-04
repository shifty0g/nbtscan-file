#!/bin/bash
if [ ! -z $1 ]; then 
	for var in $(cat $1); do
	echo "=== $var ==="
	nbtscan-unixwiz $var
done
else
echo "USEAGE:"
echo "	$0 [TARGETS FILE]"
fi
