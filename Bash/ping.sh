#!/bin/bash
# This is a quick and dirty ping sweep script courtesy of Cybrary Advanced Penetration Testing Course with Georgia.

if [ "$1" == "" ]
	then
		echo "Usage: ./ping.sh [network]"
		echo "Example: ./ping.sh 192.168.1"
else
	for x in `seq 1 254`; do
		ping -c 1 $1.$x | grep "64 bytes" | cut -d " " -f 4 | sed 's/.$//'
	done
fi
