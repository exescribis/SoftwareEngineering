#!/bin/sh
THISDIR=`dirname $0`
SRCDIR=${THISDIR?}/../src
SRCFILESPATTERN=${SRCDIR?}/*.txt
HEADERFILE=${THISDIR?}/../src/plan/plan.txt
OUTDIR=${THISDIR?}/..
OUTFILE=${OUTDIR?}/README.md

echo `ls $SRCFILESPATTERN | wc -l` source files 

cat ${HEADERFILE?} > ${OUTFILE?}

gawk '
    #==================================================================================
    #    META-MODEL
    #==================================================================================

    # RULE_TO_PACKAGE: RULENAME -> PACKAGENAME
    # RULE_TO_TEXTS:   RULENAME -> TEXT (OFS TEXT) *
    # PACKAGE_TO_RULELIST : PACKAGENAME -> RULENAME (" " RULENAME)*  
    # PACKAGES:  PACKAGENAME

    function add(text, item, sep) {
      return (text ? text sep : "") item 
    }
       
    #==================================================================================
    #    PARSING
    #==================================================================================
    
    /^\$.*:[ \t]*$/   {
      #------ rule header -----------
      gsub(/^\$/,"") ; gsub(/:[ \t]*$/,"") 
      RULENAME=$0 
      RULE_TO_PACKAGE[RULENAME] = PACKAGENAME
      PACKAGE_TO_RULELIST[PACKAGENAME] = add(PACKAGE_TO_RULELIST[PACKAGENAME],RULENAME," ") 
      # rule2md_full(RULENAME) 
      next
    } 
     
    /^#=[^=]/   {
      #------ package header ---------
      gsub(/#=+ */,"")
      gsub(/[ =]*/,"") 
      PACKAGENAME = $0 
      PACKAGES[PACKAGENAME] = PACKAGENAME 
      next 
    } 
    
    /^[ \t]*$/ || /^#/  {
      #------ comment or blank line -----
      next
    }
    
    {
      #------ rule paragraph ----
      
      #--- deal with inner sections
      gsub(/^  Commentaires?:/,"* **Commentaire:** ") ;
      gsub(/^  Exemples?:/,"* **Exemple:** ") ;
      gsub(/^  Remarques?:/,"* **Remarque:** ") ;
      gsub(/^  Observations?:/,"* **Observation:** ") ;
      
      #--- deal with cf references
      # TODO gsub(/\( *cf *$([^\) ]+\ *)/, "cf $1" ) ;

      paragraph=$0 
      RULE_TO_TEXTS[RULENAME] = add(RULE_TO_TEXTS[RULENAME],paragraph,"\n\n") 
    }
    
    
    

    
    
    
    #==================================================================================
    #    OUTPUT IN .md FORMAT
    #==================================================================================

    function nameToUrl(name) {
      return "[" name "](#" tolower(name) ")" 
    }

    
    function print_packageIndex(    _i,_rulelist,_nbrules,_packagename,_packagerules) {
      print "PAQUETAGE DE REGLES"
      print "===================" ;
      print NBPACKAGES "paquetages triès par ordre alphabétique."
      for (_i = 1; _i <= NBPACKAGES; _i++) {
        _packagename = PACKAGENAMES[_i] 
        _rulelist = PACKAGE_TO_RULELIST[_packagename] 
        _nbrules = split(_rulelist,_packagerules," ") 
        print " " nameToUrl(_packagename) " (" _nbrules " rules)"
        # print "    =" _rulelist "=" 
      }
      print ""
    }
    
    function print_ruleIndex(       _i,_packageurl) {
      print "REGLES (" NBRULES ")"
      print "======" 
      for (_i = 1; _i <= NBRULES; _i++) {
        _packageurl = nameToUrl(RULE_TO_PACKAGE[RULENAMES[_i]])
        print "* " nameToUrl(RULENAMES[_i]) " from package " _packageurl 
      }
    }
    
    function print_fullRule(rulename) {
      print "" 
      print rulename   
      print "-------------------" 
      print "Dans le paquetage " nameToUrl(RULE_TO_PACKAGE[rulename]) "  " 
      print ""  
      print RULE_TO_TEXTS[rulename] ;      
    }

    
    function print_packageHeader(packagename,  _i,_rulelist,_nbrules,_packagerules) {  
      _rulelist = PACKAGE_TO_RULELIST[packagename] 
      _nbrules = split(_rulelist,_packagerules," ")        
      print "" 
      print "" 
      print packagename
      print "===================================================="
      printf "%s rules: " ,  _nbrules 
      for (_i = 1; _i <= _nbrules; _i++) {
        printf "%s " , nameToUrl(_packagerules[_i]) ; 
      }
      print ""
    }
    
    function print_fullPackage(packagename,    _i, _rulelist,_nbrules,_packagerules) {  
      print_packageHeader(packagename)  
      _rulelist = PACKAGE_TO_RULELIST[packagename] 
      _nbrules = split(_rulelist,_packagerules," ") 
      for (_i = 1; _i <= _nbrules; _i++) {
        print_fullRule(_packagerules[_i]) ; 
      }
    }
    
    function print_allPackages(     _i) {
      for (_i = 1; _i <= NBPACKAGES; _i++) {
        print_fullPackage(PACKAGENAMES[_i]) ; 
      }

    }
    
    END {
      NBPACKAGES = asorti(PACKAGES, PACKAGENAMES)
      NBRULES    = asorti(RULE_TO_PACKAGE, RULENAMES)

      print_packageIndex()
      print_ruleIndex()
      print_allPackages() ;
      
    }
    
    ' \
  ${SRCFILESPATTERN} \
  >> ${OUTFILE?}
  
wc -l ${OUTFILE?}
  

