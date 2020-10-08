#!/bin/bash

javac *java


TRUCK="    1 1 1 1 1 1 1 1 1 1 2 2 2 2 2 2 2 2  2  2  3 3  3  4  4  4  5  5  5  6  6  6  7  7  7  8  8  8   10  10 "
PACKAGE="  2 3 3 4 5 5 6 6 7 8 4 4 5 6 7 8 9 10 11 6  9 12 10 14 16 20 15 20 25 20 30 40 50 60 70 80 90 100 110 120 "
CAPACITY=" 1 2 2 3 3 2 2 3 3 3 2 2 2 2 2 2 3 3  3  3  2 2  3  2  2  3  2  2  3  3  3  3  3  3  3  3  3  3   3   3  "
CITY="     3 4 3 4 4 5 5 6 6 7 4 5 5 6 7 8 9 10 12 14 8 10 15 10 15 20 15 20 25 30 35 40 45 50 55 60 65 70  75  80 "
COMPONENT="1 1 1 1 1 1 1 1 2 2 1 1 1 1 1 1 1 1  1  1  1 1  1  2  1  1  1  2  1  1  1  1  1  1  1  1  1  1   1   1  "

for i in $(seq 1 40)
do
    T=$(echo $TRUCK | cut -d' ' -f $i)
    P=$(echo $PACKAGE | cut -d' ' -f $i)
    C=$(echo $CAPACITY | cut -d' ' -f $i)
    CI=$(echo $CITY | cut -d' ' -f $i)
    CO=$(echo $COMPONENT | cut -d' ' -f $i)
    echo "Generate p"$i" with T="$T" P="$P" C="$C" CI="$CI" CO="$CO

	if [ $i -lt 10 ] ; then
		ii=0$i
	else
		ii=$i
	fi

	java transportProbGen $i numTruck=$T numPackages=$P numCities=$CI numOfComponents=$CO capacity=$C > ../problems/pfile$ii.hddl
done
