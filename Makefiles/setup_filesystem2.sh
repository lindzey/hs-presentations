#! /usr/bin/env bash

fs=filesystem2
mkdir -p $fs

for year in 2003 2004 2005; do
    mkdir -p $fs/$year
    
    for month in jan feb march; do
	mkdir -p $fs/$year/$month
	touch $fs/$year/$month/data.input
	touch $fs/$month.dat
    done
    
    touch $fs/$year/stats.txt
done

