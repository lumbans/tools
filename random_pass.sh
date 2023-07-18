#!/bin/bash

i="0"

while [[ $i -lt 10 ]];
do
	LC_CTYPE=C tr -dc A-Za-z0-9_\?\%\;\!\@\#\$\%\^\&\*\(\)-+= < /dev/random | head -c 20 | xargs
	i=$[$i+1]
done;
