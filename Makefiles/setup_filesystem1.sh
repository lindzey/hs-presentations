#! /usr/bin/env bash

fs=filesystem1
mkdir -p $fs

for year in 2003 2004 2005; do
    mkdir -p $fs/$year
    
    for month in jan feb march; do
	mkdir -p $fs/$year/$month
	touch $fs/$year/$month/data.input
    done
done
