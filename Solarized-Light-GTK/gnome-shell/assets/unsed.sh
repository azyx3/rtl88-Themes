#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#92B3B3/g' \
         -e 's/rgb(100%,100%,100%)/#002b36/g' \
    -e 's/rgb(50%,0%,0%)/#85a0a3/g' \
     -e 's/rgb(0%,50%,0%)/#2AA198/g' \
 -e 's/rgb(0%,50.196078%,0%)/#2AA198/g' \
     -e 's/rgb(50%,0%,50%)/#eee8d5/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#eee8d5/g' \
     -e 's/rgb(0%,0%,50%)/#073642/g' \
	$@
