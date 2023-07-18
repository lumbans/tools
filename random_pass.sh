#!/bin/bash

# This is to create random password or number in macOS terminal
# sample output
# PK6#m&NN5t!FQjXenb*E
# kMNeuuTm(AtIL(;ZW6d4
# k5Fyd83Gi3te!o4frCL0
# K4Q?;nGvgi@6iX498dky
# Tpm5$sx0fJz5Xbr)=_b(
# SEi5EBabUd=LTGWwKM;v
# +sEHysngb7HR&rfSU(31
# LovvJqCKt&jOlh(9=+8O
# K^*bk8zB2HHRmB*;&uwp
# BT&=INTOD#@rhUPr=4_P


i="0"

while [[ $i -lt 10 ]];
do
	LC_CTYPE=C tr -dc A-Za-z0-9_\?\%\;\!\@\#\$\%\^\&\*\(\)-+= < /dev/random | head -c 20 | xargs
	i=$[$i+1]
done;
