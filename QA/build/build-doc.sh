#!/bin/sh
THISDIR=`dirname $0`
SRCDIR=${THISDIR?}/../src
SRCFILESPATTERN=${SRCDIR?}/*.txt
OUTDIR=${THISDIR?}/..
OUTFILE=${OUTDIR?}/README.md

echo `ls $SRCFILESPATTERN | wc -l` source files 

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
  
wc -l ${OUTFILE?}
  

