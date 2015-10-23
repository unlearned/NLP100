#!/bin/sh
FILE='../data/hightemp.txt'
cut -f 1 ${FILE} > ../data/col1.txt
cut -f 2 ${FILE} > ../data/col2.txt