#/bin/bash

s=$1

curl -v $s 2>&1 | grep "< location: " | sed "s/< location: //g"
