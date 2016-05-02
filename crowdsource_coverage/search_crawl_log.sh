#!/bin/bash

while read url
do
 cat EAWP10/logs/crawl.log | grep -m 1 $url
done < collaborations_filtered.txt
