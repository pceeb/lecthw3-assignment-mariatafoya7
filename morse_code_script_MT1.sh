#!/bin/bash 

name="M A R I A"; for i in $name; do code=$(grep -w $i morse.txt) ;echo "$code";done > morseHW.txt 


 
