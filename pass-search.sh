#/bin/sh

d=$1

./link-grab https://archive.org/download/passwords_202103/passwords.txt | xargs -I {} curl {} | grep $d
