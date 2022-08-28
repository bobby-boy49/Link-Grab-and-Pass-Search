#/bin/sh

d=$1

grep "< location: " temp.txt | awk '{print $3}' > temp2.txt && curl < temp2.txt
