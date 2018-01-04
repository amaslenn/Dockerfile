#!/bin/bash

prefix=$1

for f in `ls *.fb2`; do
    fb2=$f
    mobi="$(basename $(realpath $fb2)).mobi"
    echo "$fb2 --> $mobi"
    python3 $prefix/fb2mobi.py --log /dev/null --notes-mode inline $fb2 $mobi
done

