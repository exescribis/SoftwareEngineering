#!/bin/sh
SRCDIR=../src
SRCFILESPATTERN=${SRCDIR?}/*.txt
OUTDIR=..
OUTFILE=${OUTDIR?}/README.md

wc -l $SRCFILESPATTERN

awk '
    /^\$.*:$/   {
      print ; 
      print "-----" ; 
      next
    } 
    
    /^#=[^=]/   {
      gsub(/#=/,"") ; 
      print; 
      print "=====" ; 
      next 
    } 
    
    /^[^#]/   {
      print $0 "  "
    }' \
  ${SRCFILESPATTERN} \
  > ${OUTFILE?}
  

