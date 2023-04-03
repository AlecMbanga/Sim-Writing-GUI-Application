#!/bin/sh
. ./test-data

ALGOS="1:1 3:1 4:1 5:1 6:1 7:1 9:1 5:8 3:8 "
ALGOS=$ALGOS"MILENAGE:MILENAGE COMP128v1:MILENAGE XOR-2G:MILENAGE COMP128v2:MILENAGE COMP128v3:MILENAGE CIS-B:MILENAGE GBA:XOR-3G COMP128v1:MILENAGE"
for algo in $ALGOS; do
	$TOOL -a $ADMPIN -T $algo
	$TOOL -a $ADMPIN -t
done
