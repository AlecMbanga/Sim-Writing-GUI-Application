#!/bin/sh
. ./test-data

$TOOL -a $ADMPIN -C 000102030405060708090a0b0c0d0e0f
$TOOL -a $ADMPIN -o

$TOOL -a $ADMPIN -O 840337c3d45397ce8ea8609ffdc47224
$TOOL -a $ADMPIN -o

