#! /usr/bin/env bash

fs=filesystem1
mkdir -p $fs

for year in 2003 2004 2005; do
    mkdir -p $fs/$year
    
    for month in jan feb march; do
	mkdir -p $fs/$year/$month
	touch $fs/$year/$month/data.input
    done
    
    mkdir -p $fs/data
    for num in 1 2 3 4 5; do
	touch $fs/data/data_$num.txt
    done

done
