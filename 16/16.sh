#!/bin/sh
N=3
FILE='../data/hightemp.txt'
split -l $(expr $(wc -l ${FILE} | cut -f 7 -d ' ') / ${N} + 1) ${FILE}
