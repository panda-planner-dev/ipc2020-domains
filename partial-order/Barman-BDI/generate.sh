#!/bin/bash
###1 2 3 4 5 6 7 8 9 0 1  2  3  4  5  6  7  8  9  0
S="2 3 4 5 5 5 6 6 6 8 8 10 10 15 15 15 25 35 45 55"
C="1 2 3 2 3 4 2 3 4 3 6  5  9  5 10 14 20 30 40 50"
I="2 3 4 5 5 5 9 9 9 9 9 10 10 10 10 10 30 30 50 50"

for i in $(seq 1 20) ; do
	echo $i
	SS=$(echo $S | cut -d' ' -f $i)
	CC=$(echo $C | cut -d' ' -f $i)
	II=$(echo $I | cut -d' ' -f $i)
	python generator.py -c $CC -i $II -s $SS > problems/pfile$(printf "%02d" $i).hddl
done
