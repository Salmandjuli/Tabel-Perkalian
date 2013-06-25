#!/bin/bash
opt=*
for b in 1 2 3 4 5 6 7 8 9 10
do
for a in 1 2 3 4 5 6 7 8 9 10
do
sleep 2

printf "\a $a$opt$b =$(( $a $opt $b ))\f"
done
done
