#!/bin/bash
echo Hello World
INPUT=file.csv
OLDIFS=$IFS
IFS=','
[ ! -f $INPUT ] && { echo "$INPUT file not found"; exit 99; }
while read x y
do
	echo "x: $x"
	echo "y: $y"
done < $INPUT
IFS=$OLDIFS
sudo ./Alliance_force_finder
