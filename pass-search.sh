#/bin/sh

d=$1

./link-grab.sh https://archive.org/download/passwords_202103/passwords.txt | xargs -I {} curl {} | grep $d
