#!/bin/awk -f

awk '{ print $0}' input

awk '{ print $1}' input

awk '{ print $1 "\t with \t" $3}' input
