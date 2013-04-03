#!/bin/sh
THISDIR=`dirname $0`
SRCDIR=${THISDIR?}/../src
SRCFILESPATTERN=${SRCDIR?}/*.txt
OUTDIR=${THISDIR?}/..
OUTFILE=${OUTDIR?}/README.md

echo `ls $SRCFILESPATTERN | wc -l` source files 

gawk '
    # RULE_TO_PACKAGE: RULENAME -> PACKAGENAME
    #   
    # PACKAGES:  PACKAGENAME


    /^\$.*:$/   {
      gsub(/^\$/,"") ; gsub(/:$/,"") ;
      RULENAME=$0 ;
      RULE_TO_PACKAGE[RULENAME] = PACKAGENAME
      
      print "" ;
      print RULENAME;      
      print "-------------------" ;
      print "package **" PACKAGENAME "**  " ;      
      next
    } 
    
    /^#=[^=]/   {
      gsub(/#=+ */,"") ;
      PACKAGENAME = $0 ;
      PACKAGES[PACKAGENAME] = PACKAGENAME ;
      
      print "" ;
      print "" ;      
      print PACKAGENAME; 
      print "====================================================" ; 
      next 
    } 
    
    /^[ \t]*$/   {
      next
    }
    
    /^[^#]/   {
      print $0
    }
    
    function nameToUrl(name) {
      return "[" name "](#" tolower(name) ")" ;
    }
    
    END {
      NBPACKAGES = asorti(PACKAGES, PACKAGENAMES)
      NBRULES    = asorti(RULE_TO_PACKAGE,    RULENAMES)


      print "RULE PACKAGES (" NBPACKAGES ")" ;
      print "=================" ;
      for (i = 1; i <= NBPACKAGES; i++) {
        print "* " nameToUrl(PACKAGENAMES[i]) ; 
      }
      
      print "RULES (" NBRULES ")" ;
      print "================" ;
      for (i = 1; i <= NBRULES; i++) {
        print "* " nameToUrl(RULENAMES[i]) " from " nameToUrl(RULE_TO_PACKAGE[RULENAMES[i]]); 
      }
    }
    
    ' \
  ${SRCFILESPATTERN} \
  > ${OUTFILE?}
  
wc -l ${OUTFILE?}
  

