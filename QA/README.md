Cycle de vie
============
Les paquetages de règles ci-dessous correspondent à différentes étapes dans le cycle de vie du logiciel.

Modelisation
------------
* [Glossaire](#glossaire)
* [Exigence](#exigence)
* [Systeme](#systeme)
* [CasDUtilisation](#casdutilisation) 
** [CasDUtilisation_ModelePreliminaire](#casdutilisation_modelepreliminaire) 
** [CasDUtilisation_ModeleDetaille](#casdutilisation_modeledetaille) 
** [CasDUtilisation_StyleDecore](#casdutilisation_styledecore)
** [CasDUtilisation_StyleEssentiel](#casdutilisation_styleessentiel)
** [CasDUtilisation_StyleGaucheDroite:](#casdutilisation_stylegauchedroite:)
** [CasDUtilisation_StylePrimaire](#casdutilisation_styleprimaire)
* [Scenario](#scenario)
* [Sequence](#sequence)
* [Valeur](#valeur)
* [Tache](#tache) 
* [Classe](#classe)
* [Etat](#etat)
* [Deploiement](#deploiement)

Les paquetages ci-dessous sont liés à des outils :
* [UMLModelio](#umlmodelio)
* [UMLStarUML](#umlstaruml) 

Implémentation
--------------
* [BaseDeDonnees](#basededonnees) 
* [ProgrammationWeb](#programmationweb)

Divers
======
Les paquetages de règles ci-dessous sont généralement orthogonaux au cycle de vie et peuvent être utilisé tout au long du projet.

* [TexteTechnique](#textetechnique)
* [Nomenclature](#nomenclature)
* [Diagramme](#diagramme)
* [Tracabilite](#tracabilite) 
* [Document](#document)
* [Livrable](#livrable)

PAQUETAGE DE REGLES
===================
27paquetages tri�s par ordre alphab�tique.
 [BaseDeDonnees](#basededonnees) (9 rules)
 [CasDUtilisation](#casdutilisation) (13 rules)
 [CasDUtilisation_ModeleDetaille](#casdutilisation_modeledetaille) (2 rules)
 [CasDUtilisation_ModelePreliminaire](#casdutilisation_modelepreliminaire) (1 rules)
 [CasDUtilisation_StyleDecore](#casdutilisation_styledecore) (1 rules)
 [CasDUtilisation_StyleEssentiel](#casdutilisation_styleessentiel) (1 rules)
 [CasDUtilisation_StyleGaucheDroite:](#casdutilisation_stylegauchedroite:) (1 rules)
 [CasDUtilisation_StylePrimaire](#casdutilisation_styleprimaire) (1 rules)
 [Classe](#classe) (23 rules)
 [Deploiement](#deploiement) (1 rules)
 [Diagramme](#diagramme) (10 rules)
 [Document](#document) (21 rules)
 [Etat](#etat) (21 rules)
 [Exigence](#exigence) (14 rules)
 [Glossaire](#glossaire) (18 rules)
 [Livrable](#livrable) (17 rules)
 [Nomenclature](#nomenclature) (22 rules)
 [ProgrammationWeb](#programmationweb) (2 rules)
 [Scenario](#scenario) (23 rules)
 [Sequence](#sequence) (1 rules)
 [Systeme](#systeme) (4 rules)
 [Tache](#tache) (5 rules)
 [TexteTechnique](#textetechnique) (36 rules)
 [Tracabilite](#tracabilite) (3 rules)
 [UMLModelio](#umlmodelio) (187 rules)
 [UMLStarUML](#umlstaruml) (38 rules)
 [Valeur](#valeur) (17 rules)

REGLES (487)
======
* [Abbreviation](#abbreviation) from package [TexteTechnique](#textetechnique)
* [AbusDeString](#abusdestring) from package [Valeur](#valeur)
* [ActeurSujet](#acteursujet) from package [CasDUtilisation](#casdutilisation)
* [Action](#action) from package [Scenario](#scenario)
* [ActionAtomique](#actionatomique) from package [Scenario](#scenario)
* [ActionConcrete](#actionconcrete) from package [Scenario](#scenario)
* [ActionMetier](#actionmetier) from package [Scenario](#scenario)
* [ActionVersPostcondition](#actionverspostcondition) from package [Scenario](#scenario)
* [ActionVersPrecondition](#actionversprecondition) from package [Scenario](#scenario)
* [AggregationNonJustifie](#aggregationnonjustifie) from package [Classe](#classe)
* [AmbiguiteTransition](#ambiguitetransition) from package [Etat](#etat)
* [ArticleInDefini](#articleindefini) from package [TexteTechnique](#textetechnique)
* [Auteur](#auteur) from package [Livrable](#livrable)
* [ButCU](#butcu) from package [CasDUtilisation](#casdutilisation)
* [CUAuxiliaireDecore](#cuauxiliairedecore) from package [CasDUtilisation_StyleDecore](#casdutilisation_styledecore)
* [CUExigenceFonctionnelle](#cuexigencefonctionnelle) from package [Tracabilite](#tracabilite)
* [CUPrimaireAGauche](#cuprimaireagauche) from package [CasDUtilisation_StyleGaucheDroite:](#casdutilisation_stylegauchedroite:)
* [CURoleExigences](#curoleexigences) from package [Tracabilite](#tracabilite)
* [CUSeulementPrimaire](#cuseulementprimaire) from package [CasDUtilisation_StylePrimaire](#casdutilisation_styleprimaire)
* [CardinalVsOrdinal](#cardinalvsordinal) from package [Valeur](#valeur)
* [Cardinalite](#cardinalite) from package [Classe](#classe)
* [CardinaliteInversee](#cardinaliteinversee) from package [Classe](#classe)
* [CardinaliteNM](#cardinalitenm) from package [Classe](#classe)
* [Chevauchements](#chevauchements) from package [Diagramme](#diagramme)
* [ClassificationTerme](#classificationterme) from package [Glossaire](#glossaire)
* [Completude](#completude) from package [TexteTechnique](#textetechnique)
* [Complexite](#complexite) from package [TexteTechnique](#textetechnique)
* [CompositionUnique](#compositionunique) from package [Classe](#classe)
* [ConfusionEvenementAction](#confusionevenementaction) from package [Etat](#etat)
* [ConfusionNomEtatEvenement](#confusionnometatevenement) from package [Etat](#etat)
* [Connecteur](#connecteur) from package [Nomenclature](#nomenclature)
* [ContenuHeterogene](#contenuheterogene) from package [Diagramme](#diagramme)
* [ContenuPauvre](#contenupauvre) from package [Diagramme](#diagramme)
* [Contexte](#contexte) from package [TexteTechnique](#textetechnique)
* [Copyright](#copyright) from package [Livrable](#livrable)
* [Couleurs](#couleurs) from package [Diagramme](#diagramme)
* [CouvertureAutomate](#couvertureautomate) from package [Etat](#etat)
* [Date](#date) from package [Nomenclature](#nomenclature)
* [DecompositionSousSysteme](#decompositionsoussysteme) from package [Systeme](#systeme)
* [DefautDejaMentionne](#defautdejamentionne) from package [Livrable](#livrable)
* [DefinitionAmbigueTerme](#definitionambigueterme) from package [Glossaire](#glossaire)
* [DefinitionExigence](#definitionexigence) from package [Exigence](#exigence)
* [DefinitionExigenceFonctionnelle](#definitionexigencefonctionnelle) from package [Exigence](#exigence)
* [DefinitionMultipleTerme](#definitionmultipleterme) from package [Glossaire](#glossaire)
* [DefinitionTerme](#definitionterme) from package [Glossaire](#glossaire)
* [DefinitionTermeAQuestions](#definitiontermeaquestions) from package [Glossaire](#glossaire)
* [DefinitionTermeTropGenerale](#definitiontermetropgenerale) from package [Glossaire](#glossaire)
* [DelaiLivrable](#delailivrable) from package [Livrable](#livrable)
* [Deltas](#deltas) from package [Livrable](#livrable)
* [DeltasGraphiques](#deltasgraphiques) from package [Livrable](#livrable)
* [DeltasTextuels](#deltastextuels) from package [Livrable](#livrable)
* [Densite](#densite) from package [Diagramme](#diagramme)
* [DescriptifLivrable](#descriptiflivrable) from package [Livrable](#livrable)
* [DescriptionFigure](#descriptionfigure) from package [Document](#document)
* [Disposition](#disposition) from package [Diagramme](#diagramme)
* [DuplicationEtat](#duplicationetat) from package [Etat](#etat)
* [EnteteDocument](#entetedocument) from package [Document](#document)
* [EtatCree](#etatcree) from package [Etat](#etat)
* [EtatInitial](#etatinitial) from package [Etat](#etat)
* [EtatManquant](#etatmanquant) from package [Etat](#etat)
* [Exemple](#exemple) from package [TexteTechnique](#textetechnique)
* [ExigenceIncoherente](#exigenceincoherente) from package [Exigence](#exigence)
* [ExigenceInvalide](#exigenceinvalide) from package [Exigence](#exigence)
* [ExigencesMultiples](#exigencesmultiples) from package [Exigence](#exigence)
* [FormatLivrable](#formatlivrable) from package [Livrable](#livrable)
* [FormatReferenceLignes](#formatreferencelignes) from package [Tracabilite](#tracabilite)
* [FormatReferenceTerme](#formatreferenceterme) from package [Glossaire](#glossaire)
* [FormatValeur](#formatvaleur) from package [Valeur](#valeur)
* [Formatage](#formatage) from package [TexteTechnique](#textetechnique)
* [FormeNominale](#formenominale) from package [Nomenclature](#nomenclature)
* [FormeVerbale](#formeverbale) from package [Nomenclature](#nomenclature)
* [Generique](#generique) from package [Nomenclature](#nomenclature)
* [GestionDeVersions](#gestiondeversions) from package [Livrable](#livrable)
* [Glossaire](#glossaire) from package [TexteTechnique](#textetechnique)
* [Grammaire](#grammaire) from package [TexteTechnique](#textetechnique)
* [HeritageActeur](#heritageacteur) from package [CasDUtilisation](#casdutilisation)
* [Homogeneite](#homogeneite) from package [TexteTechnique](#textetechnique)
* [HomogeneiteIdentificateurs](#homogeneiteidentificateurs) from package [Nomenclature](#nomenclature)
* [HomogeneiteTitreSection](#homogeneitetitresection) from package [Document](#document)
* [HypotheseNonValidee](#hypothesenonvalidee) from package [TexteTechnique](#textetechnique)
* [Identificateur](#identificateur) from package [TexteTechnique](#textetechnique)
* [ImbricationInutile](#imbricationinutile) from package [TexteTechnique](#textetechnique)
* [IncludeMultiple](#includemultiple) from package [CasDUtilisation_ModeleDetaille](#casdutilisation_modeledetaille)
* [Incoherence](#incoherence) from package [TexteTechnique](#textetechnique)
* [IndexDesFigures](#indexdesfigures) from package [Document](#document)
* [IndexDesTables](#indexdestables) from package [Document](#document)
* [IntentionScenario](#intentionscenario) from package [Scenario](#scenario)
* [InteractionProscrite](#interactionproscrite) from package [Nomenclature](#nomenclature)
* [IntermediaireAction](#intermediaireaction) from package [Scenario](#scenario)
* [Interpretation](#interpretation) from package [TexteTechnique](#textetechnique)
* [Invalide](#invalide) from package [TexteTechnique](#textetechnique)
* [IterationEtats](#iterationetats) from package [Etat](#etat)
* [Justification](#justification) from package [TexteTechnique](#textetechnique)
* [JustificationEtat](#justificationetat) from package [Etat](#etat)
* [Langage](#langage) from package [TexteTechnique](#textetechnique)
* [Langues](#langues) from package [TexteTechnique](#textetechnique)
* [LecturePlan](#lectureplan) from package [Document](#document)
* [LegendeFigure](#legendefigure) from package [Document](#document)
* [LimiteDuSysteme](#limitedusysteme) from package [Systeme](#systeme)
* [LiteralEnumeration](#literalenumeration) from package [Valeur](#valeur)
* [MAJ-MAJ](#maj-maj) from package [Nomenclature](#nomenclature)
* [MAJ_MAJ](#maj_maj) from package [Nomenclature](#nomenclature)
* [MajMin](#majmin) from package [Nomenclature](#nomenclature)
* [MessageInexplique](#messageinexplique) from package [Scenario](#scenario)
* [MiseAJourVersion](#miseajourversion) from package [Livrable](#livrable)
* [ModelioR1000](#modelior1000) from package [UMLModelio](#umlmodelio)
* [ModelioR1010](#modelior1010) from package [UMLModelio](#umlmodelio)
* [ModelioR1020](#modelior1020) from package [UMLModelio](#umlmodelio)
* [ModelioR1030](#modelior1030) from package [UMLModelio](#umlmodelio)
* [ModelioR1040](#modelior1040) from package [UMLModelio](#umlmodelio)
* [ModelioR1050](#modelior1050) from package [UMLModelio](#umlmodelio)
* [ModelioR1060](#modelior1060) from package [UMLModelio](#umlmodelio)
* [ModelioR1070](#modelior1070) from package [UMLModelio](#umlmodelio)
* [ModelioR1080](#modelior1080) from package [UMLModelio](#umlmodelio)
* [ModelioR1090](#modelior1090) from package [UMLModelio](#umlmodelio)
* [ModelioR1100](#modelior1100) from package [UMLModelio](#umlmodelio)
* [ModelioR1110](#modelior1110) from package [UMLModelio](#umlmodelio)
* [ModelioR1130](#modelior1130) from package [UMLModelio](#umlmodelio)
* [ModelioR1140](#modelior1140) from package [UMLModelio](#umlmodelio)
* [ModelioR1150](#modelior1150) from package [UMLModelio](#umlmodelio)
* [ModelioR1160](#modelior1160) from package [UMLModelio](#umlmodelio)
* [ModelioR1170](#modelior1170) from package [UMLModelio](#umlmodelio)
* [ModelioR1180](#modelior1180) from package [UMLModelio](#umlmodelio)
* [ModelioR1190](#modelior1190) from package [UMLModelio](#umlmodelio)
* [ModelioR1200](#modelior1200) from package [UMLModelio](#umlmodelio)
* [ModelioR1230](#modelior1230) from package [UMLModelio](#umlmodelio)
* [ModelioR1250](#modelior1250) from package [UMLModelio](#umlmodelio)
* [ModelioR1280](#modelior1280) from package [UMLModelio](#umlmodelio)
* [ModelioR1290](#modelior1290) from package [UMLModelio](#umlmodelio)
* [ModelioR1300](#modelior1300) from package [UMLModelio](#umlmodelio)
* [ModelioR1310](#modelior1310) from package [UMLModelio](#umlmodelio)
* [ModelioR1320](#modelior1320) from package [UMLModelio](#umlmodelio)
* [ModelioR1350](#modelior1350) from package [UMLModelio](#umlmodelio)
* [ModelioR1360](#modelior1360) from package [UMLModelio](#umlmodelio)
* [ModelioR1370](#modelior1370) from package [UMLModelio](#umlmodelio)
* [ModelioR1380](#modelior1380) from package [UMLModelio](#umlmodelio)
* [ModelioR1390](#modelior1390) from package [UMLModelio](#umlmodelio)
* [ModelioR1400](#modelior1400) from package [UMLModelio](#umlmodelio)
* [ModelioR1410](#modelior1410) from package [UMLModelio](#umlmodelio)
* [ModelioR1420](#modelior1420) from package [UMLModelio](#umlmodelio)
* [ModelioR1430](#modelior1430) from package [UMLModelio](#umlmodelio)
* [ModelioR1440](#modelior1440) from package [UMLModelio](#umlmodelio)
* [ModelioR1450](#modelior1450) from package [UMLModelio](#umlmodelio)
* [ModelioR1460](#modelior1460) from package [UMLModelio](#umlmodelio)
* [ModelioR1470](#modelior1470) from package [UMLModelio](#umlmodelio)
* [ModelioR1480](#modelior1480) from package [UMLModelio](#umlmodelio)
* [ModelioR1490](#modelior1490) from package [UMLModelio](#umlmodelio)
* [ModelioR1500](#modelior1500) from package [UMLModelio](#umlmodelio)
* [ModelioR1520](#modelior1520) from package [UMLModelio](#umlmodelio)
* [ModelioR1530](#modelior1530) from package [UMLModelio](#umlmodelio)
* [ModelioR1540](#modelior1540) from package [UMLModelio](#umlmodelio)
* [ModelioR1550](#modelior1550) from package [UMLModelio](#umlmodelio)
* [ModelioR1560](#modelior1560) from package [UMLModelio](#umlmodelio)
* [ModelioR1570](#modelior1570) from package [UMLModelio](#umlmodelio)
* [ModelioR1580](#modelior1580) from package [UMLModelio](#umlmodelio)
* [ModelioR1590](#modelior1590) from package [UMLModelio](#umlmodelio)
* [ModelioR1600](#modelior1600) from package [UMLModelio](#umlmodelio)
* [ModelioR1610](#modelior1610) from package [UMLModelio](#umlmodelio)
* [ModelioR1620](#modelior1620) from package [UMLModelio](#umlmodelio)
* [ModelioR1640](#modelior1640) from package [UMLModelio](#umlmodelio)
* [ModelioR1650](#modelior1650) from package [UMLModelio](#umlmodelio)
* [ModelioR1660](#modelior1660) from package [UMLModelio](#umlmodelio)
* [ModelioR1670](#modelior1670) from package [UMLModelio](#umlmodelio)
* [ModelioR1680](#modelior1680) from package [UMLModelio](#umlmodelio)
* [ModelioR1690](#modelior1690) from package [UMLModelio](#umlmodelio)
* [ModelioR1700](#modelior1700) from package [UMLModelio](#umlmodelio)
* [ModelioR1710](#modelior1710) from package [UMLModelio](#umlmodelio)
* [ModelioR1720](#modelior1720) from package [UMLModelio](#umlmodelio)
* [ModelioR1730](#modelior1730) from package [UMLModelio](#umlmodelio)
* [ModelioR1740](#modelior1740) from package [UMLModelio](#umlmodelio)
* [ModelioR1750](#modelior1750) from package [UMLModelio](#umlmodelio)
* [ModelioR1760](#modelior1760) from package [UMLModelio](#umlmodelio)
* [ModelioR1780](#modelior1780) from package [UMLModelio](#umlmodelio)
* [ModelioR1790](#modelior1790) from package [UMLModelio](#umlmodelio)
* [ModelioR1800](#modelior1800) from package [UMLModelio](#umlmodelio)
* [ModelioR1810](#modelior1810) from package [UMLModelio](#umlmodelio)
* [ModelioR1820](#modelior1820) from package [UMLModelio](#umlmodelio)
* [ModelioR1830](#modelior1830) from package [UMLModelio](#umlmodelio)
* [ModelioR1860](#modelior1860) from package [UMLModelio](#umlmodelio)
* [ModelioR1870](#modelior1870) from package [UMLModelio](#umlmodelio)
* [ModelioR1910](#modelior1910) from package [UMLModelio](#umlmodelio)
* [ModelioR1950](#modelior1950) from package [UMLModelio](#umlmodelio)
* [ModelioR1960](#modelior1960) from package [UMLModelio](#umlmodelio)
* [ModelioR1970](#modelior1970) from package [UMLModelio](#umlmodelio)
* [ModelioR1980](#modelior1980) from package [UMLModelio](#umlmodelio)
* [ModelioR1990](#modelior1990) from package [UMLModelio](#umlmodelio)
* [ModelioR2010](#modelior2010) from package [UMLModelio](#umlmodelio)
* [ModelioR2030](#modelior2030) from package [UMLModelio](#umlmodelio)
* [ModelioR2050](#modelior2050) from package [UMLModelio](#umlmodelio)
* [ModelioR2060](#modelior2060) from package [UMLModelio](#umlmodelio)
* [ModelioR2080](#modelior2080) from package [UMLModelio](#umlmodelio)
* [ModelioR2100](#modelior2100) from package [UMLModelio](#umlmodelio)
* [ModelioR2120](#modelior2120) from package [UMLModelio](#umlmodelio)
* [ModelioR2140](#modelior2140) from package [UMLModelio](#umlmodelio)
* [ModelioR2160](#modelior2160) from package [UMLModelio](#umlmodelio)
* [ModelioR2170](#modelior2170) from package [UMLModelio](#umlmodelio)
* [ModelioR2180](#modelior2180) from package [UMLModelio](#umlmodelio)
* [ModelioR2190](#modelior2190) from package [UMLModelio](#umlmodelio)
* [ModelioR2200](#modelior2200) from package [UMLModelio](#umlmodelio)
* [ModelioR2210](#modelior2210) from package [UMLModelio](#umlmodelio)
* [ModelioR2220](#modelior2220) from package [UMLModelio](#umlmodelio)
* [ModelioR2230](#modelior2230) from package [UMLModelio](#umlmodelio)
* [ModelioR2240](#modelior2240) from package [UMLModelio](#umlmodelio)
* [ModelioR2250](#modelior2250) from package [UMLModelio](#umlmodelio)
* [ModelioR2260](#modelior2260) from package [UMLModelio](#umlmodelio)
* [ModelioR2270](#modelior2270) from package [UMLModelio](#umlmodelio)
* [ModelioR2330](#modelior2330) from package [UMLModelio](#umlmodelio)
* [ModelioR2340](#modelior2340) from package [UMLModelio](#umlmodelio)
* [ModelioR2350](#modelior2350) from package [UMLModelio](#umlmodelio)
* [ModelioR2360](#modelior2360) from package [UMLModelio](#umlmodelio)
* [ModelioR2370](#modelior2370) from package [UMLModelio](#umlmodelio)
* [ModelioR2380](#modelior2380) from package [UMLModelio](#umlmodelio)
* [ModelioR2390](#modelior2390) from package [UMLModelio](#umlmodelio)
* [ModelioR2400](#modelior2400) from package [UMLModelio](#umlmodelio)
* [ModelioR2410](#modelior2410) from package [UMLModelio](#umlmodelio)
* [ModelioR2420](#modelior2420) from package [UMLModelio](#umlmodelio)
* [ModelioR2430](#modelior2430) from package [UMLModelio](#umlmodelio)
* [ModelioR2440](#modelior2440) from package [UMLModelio](#umlmodelio)
* [ModelioR2450](#modelior2450) from package [UMLModelio](#umlmodelio)
* [ModelioR2470](#modelior2470) from package [UMLModelio](#umlmodelio)
* [ModelioR2500](#modelior2500) from package [UMLModelio](#umlmodelio)
* [ModelioR2510](#modelior2510) from package [UMLModelio](#umlmodelio)
* [ModelioR2520](#modelior2520) from package [UMLModelio](#umlmodelio)
* [ModelioR2530](#modelior2530) from package [UMLModelio](#umlmodelio)
* [ModelioR2540](#modelior2540) from package [UMLModelio](#umlmodelio)
* [ModelioR2550](#modelior2550) from package [UMLModelio](#umlmodelio)
* [ModelioR2560](#modelior2560) from package [UMLModelio](#umlmodelio)
* [ModelioR2570](#modelior2570) from package [UMLModelio](#umlmodelio)
* [ModelioR2580](#modelior2580) from package [UMLModelio](#umlmodelio)
* [ModelioR2590](#modelior2590) from package [UMLModelio](#umlmodelio)
* [ModelioR2600](#modelior2600) from package [UMLModelio](#umlmodelio)
* [ModelioR2610](#modelior2610) from package [UMLModelio](#umlmodelio)
* [ModelioR2620](#modelior2620) from package [UMLModelio](#umlmodelio)
* [ModelioR2630](#modelior2630) from package [UMLModelio](#umlmodelio)
* [ModelioR2640](#modelior2640) from package [UMLModelio](#umlmodelio)
* [ModelioR2650](#modelior2650) from package [UMLModelio](#umlmodelio)
* [ModelioR2660](#modelior2660) from package [UMLModelio](#umlmodelio)
* [ModelioR2670](#modelior2670) from package [UMLModelio](#umlmodelio)
* [ModelioR2680](#modelior2680) from package [UMLModelio](#umlmodelio)
* [ModelioR2690](#modelior2690) from package [UMLModelio](#umlmodelio)
* [ModelioR2700](#modelior2700) from package [UMLModelio](#umlmodelio)
* [ModelioR2720](#modelior2720) from package [UMLModelio](#umlmodelio)
* [ModelioR2730](#modelior2730) from package [UMLModelio](#umlmodelio)
* [ModelioR2740](#modelior2740) from package [UMLModelio](#umlmodelio)
* [ModelioR2750](#modelior2750) from package [UMLModelio](#umlmodelio)
* [ModelioR2760](#modelior2760) from package [UMLModelio](#umlmodelio)
* [ModelioR2770](#modelior2770) from package [UMLModelio](#umlmodelio)
* [ModelioR2780](#modelior2780) from package [UMLModelio](#umlmodelio)
* [ModelioR2790](#modelior2790) from package [UMLModelio](#umlmodelio)
* [ModelioR2800](#modelior2800) from package [UMLModelio](#umlmodelio)
* [ModelioR2810](#modelior2810) from package [UMLModelio](#umlmodelio)
* [ModelioR2820](#modelior2820) from package [UMLModelio](#umlmodelio)
* [ModelioR2830](#modelior2830) from package [UMLModelio](#umlmodelio)
* [ModelioR2840](#modelior2840) from package [UMLModelio](#umlmodelio)
* [ModelioR2850](#modelior2850) from package [UMLModelio](#umlmodelio)
* [ModelioR2860](#modelior2860) from package [UMLModelio](#umlmodelio)
* [ModelioR2870](#modelior2870) from package [UMLModelio](#umlmodelio)
* [ModelioR2880](#modelior2880) from package [UMLModelio](#umlmodelio)
* [ModelioR2890](#modelior2890) from package [UMLModelio](#umlmodelio)
* [ModelioR2900](#modelior2900) from package [UMLModelio](#umlmodelio)
* [ModelioR2910](#modelior2910) from package [UMLModelio](#umlmodelio)
* [ModelioR2920](#modelior2920) from package [UMLModelio](#umlmodelio)
* [ModelioR2930](#modelior2930) from package [UMLModelio](#umlmodelio)
* [ModelioR2940](#modelior2940) from package [UMLModelio](#umlmodelio)
* [ModelioR2950](#modelior2950) from package [UMLModelio](#umlmodelio)
* [ModelioR2960](#modelior2960) from package [UMLModelio](#umlmodelio)
* [ModelioR2970](#modelior2970) from package [UMLModelio](#umlmodelio)
* [ModelioR2980](#modelior2980) from package [UMLModelio](#umlmodelio)
* [ModelioR2990](#modelior2990) from package [UMLModelio](#umlmodelio)
* [ModelioR3000](#modelior3000) from package [UMLModelio](#umlmodelio)
* [ModelioR3010](#modelior3010) from package [UMLModelio](#umlmodelio)
* [ModelioR3020](#modelior3020) from package [UMLModelio](#umlmodelio)
* [ModelioR3030](#modelior3030) from package [UMLModelio](#umlmodelio)
* [ModelioR3040](#modelior3040) from package [UMLModelio](#umlmodelio)
* [ModelioR3050](#modelior3050) from package [UMLModelio](#umlmodelio)
* [ModelioR3060](#modelior3060) from package [UMLModelio](#umlmodelio)
* [ModelioR3070](#modelior3070) from package [UMLModelio](#umlmodelio)
* [ModelioR3080](#modelior3080) from package [UMLModelio](#umlmodelio)
* [ModelioR3090](#modelior3090) from package [UMLModelio](#umlmodelio)
* [ModelioR3100](#modelior3100) from package [UMLModelio](#umlmodelio)
* [ModelioR3110](#modelior3110) from package [UMLModelio](#umlmodelio)
* [ModelioR3130](#modelior3130) from package [UMLModelio](#umlmodelio)
* [ModelioR3140](#modelior3140) from package [UMLModelio](#umlmodelio)
* [ModelioR3150](#modelior3150) from package [UMLModelio](#umlmodelio)
* [ModelioR3160](#modelior3160) from package [UMLModelio](#umlmodelio)
* [ModelioR3170](#modelior3170) from package [UMLModelio](#umlmodelio)
* [ModelioR3180](#modelior3180) from package [UMLModelio](#umlmodelio)
* [ModelioR3190](#modelior3190) from package [UMLModelio](#umlmodelio)
* [ModelioR3220](#modelior3220) from package [UMLModelio](#umlmodelio)
* [ModelioR3230](#modelior3230) from package [UMLModelio](#umlmodelio)
* [ModelioR3240](#modelior3240) from package [UMLModelio](#umlmodelio)
* [ModelioR3250](#modelior3250) from package [UMLModelio](#umlmodelio)
* [Navigabilite](#navigabilite) from package [Classe](#classe)
* [NomActeur](#nomacteur) from package [CasDUtilisation](#casdutilisation)
* [NomActeurGlossaire](#nomacteurglossaire) from package [CasDUtilisation](#casdutilisation)
* [NomActeurInstancie](#nomacteurinstancie) from package [CasDUtilisation](#casdutilisation)
* [NomAssociation](#nomassociation) from package [Classe](#classe)
* [NomAttribut](#nomattribut) from package [Classe](#classe)
* [NomCU](#nomcu) from package [CasDUtilisation](#casdutilisation)
* [NomClasse](#nomclasse) from package [Classe](#classe)
* [NomColonne](#nomcolonne) from package [BaseDeDonnees](#basededonnees)
* [NomColonneGlossaire](#nomcolonneglossaire) from package [BaseDeDonnees](#basededonnees)
* [NomDiagramme](#nomdiagramme) from package [Diagramme](#diagramme)
* [NomEtat](#nometat) from package [Etat](#etat)
* [NomExigence](#nomexigence) from package [Exigence](#exigence)
* [NomExigenceFonctionnelle](#nomexigencefonctionnelle) from package [Exigence](#exigence)
* [NomFichierCSS](#nomfichiercss) from package [ProgrammationWeb](#programmationweb)
* [NomObjet](#nomobjet) from package [Classe](#classe)
* [NomOperation](#nomoperation) from package [Classe](#classe)
* [NomPageJSP](#nompagejsp) from package [ProgrammationWeb](#programmationweb)
* [NomParametre](#nomparametre) from package [Classe](#classe)
* [NomPersonne](#nompersonne) from package [Nomenclature](#nomenclature)
* [NomRelation](#nomrelation) from package [BaseDeDonnees](#basededonnees)
* [NomRelationGlossaire](#nomrelationglossaire) from package [BaseDeDonnees](#basededonnees)
* [NomRole](#nomrole) from package [Classe](#classe)
* [NomScenario](#nomscenario) from package [Scenario](#scenario)
* [NomScenarioInstantie](#nomscenarioinstantie) from package [Scenario](#scenario)
* [NomSysteme](#nomsysteme) from package [Systeme](#systeme)
* [NomTache](#nomtache) from package [Tache](#tache)
* [NomTerme](#nomterme) from package [Glossaire](#glossaire)
* [NomTransition](#nomtransition) from package [Etat](#etat)
* [NomTransitionInutile](#nomtransitioninutile) from package [Etat](#etat)
* [NomenclatureActeur](#nomenclatureacteur) from package [CasDUtilisation](#casdutilisation)
* [NomenclatureAssociation](#nomenclatureassociation) from package [Classe](#classe)
* [NomenclatureAttribut](#nomenclatureattribut) from package [Classe](#classe)
* [NomenclatureCU](#nomenclaturecu) from package [CasDUtilisation](#casdutilisation)
* [NomenclatureClasse](#nomenclatureclasse) from package [Classe](#classe)
* [NomenclatureColonne](#nomenclaturecolonne) from package [BaseDeDonnees](#basededonnees)
* [NomenclatureEtat](#nomenclatureetat) from package [Etat](#etat)
* [NomenclatureExigence](#nomenclatureexigence) from package [Exigence](#exigence)
* [NomenclatureGlossaire](#nomenclatureglossaire) from package [Glossaire](#glossaire)
* [NomenclatureLivrable](#nomenclaturelivrable) from package [Livrable](#livrable)
* [NomenclatureMethode](#nomenclaturemethode) from package [Classe](#classe)
* [NomenclatureObjet](#nomenclatureobjet) from package [Classe](#classe)
* [NomenclatureOperation](#nomenclatureoperation) from package [Classe](#classe)
* [NomenclatureParametre](#nomenclatureparametre) from package [Classe](#classe)
* [NomenclatureRelation](#nomenclaturerelation) from package [BaseDeDonnees](#basededonnees)
* [NomenclatureRole](#nomenclaturerole) from package [Classe](#classe)
* [NomenclatureScenario](#nomenclaturescenario) from package [Scenario](#scenario)
* [NomenclatureTache](#nomenclaturetache) from package [Tache](#tache)
* [NomenclatureTerme](#nomenclatureterme) from package [Glossaire](#glossaire)
* [NomenclatureTransition](#nomenclaturetransition) from package [Etat](#etat)
* [NonAbstraction](#nonabstraction) from package [TexteTechnique](#textetechnique)
* [NonHumain](#nonhumain) from package [CasDUtilisation](#casdutilisation)
* [NonLivre](#nonlivre) from package [Livrable](#livrable)
* [NumerotationSection](#numerotationsection) from package [Document](#document)
* [ObjetClassifie](#objetclassifie) from package [Sequence](#sequence)
* [Orthographe](#orthographe) from package [TexteTechnique](#textetechnique)
* [OrthographeIdentificateur](#orthographeidentificateur) from package [Nomenclature](#nomenclature)
* [PackagingLivrable](#packaginglivrable) from package [Livrable](#livrable)
* [ParametreConcret](#parametreconcret) from package [Scenario](#scenario)
* [ParametreObjet](#parametreobjet) from package [Valeur](#valeur)
* [Paraphrase](#paraphrase) from package [TexteTechnique](#textetechnique)
* [PasDeRelationEntreCU](#pasderelationentrecu) from package [CasDUtilisation_ModelePreliminaire](#casdutilisation_modelepreliminaire)
* [PhraseMalConstruite](#phrasemalconstruite) from package [TexteTechnique](#textetechnique)
* [Pipe](#pipe) from package [TexteTechnique](#textetechnique)
* [PlanDesequilibre](#plandesequilibre) from package [Document](#document)
* [PlanDesequilibreEnPages](#plandesequilibreenpages) from package [Document](#document)
* [PlanDesequilibreEnProfondeur](#plandesequilibreenprofondeur) from package [Document](#document)
* [PlanTropProfond](#plantropprofond) from package [Document](#document)
* [Ponctuation](#ponctuation) from package [TexteTechnique](#textetechnique)
* [Portrait](#portrait) from package [Nomenclature](#nomenclature)
* [Precision](#precision) from package [TexteTechnique](#textetechnique)
* [PresenceObjet](#presenceobjet) from package [Scenario](#scenario)
* [PrioriteExigence](#prioriteexigence) from package [Exigence](#exigence)
* [ProprieteExigenceInadaptee](#proprieteexigenceinadaptee) from package [Exigence](#exigence)
* [Protocole](#protocole) from package [Deploiement](#deploiement)
* [Puit](#puit) from package [Etat](#etat)
* [Redondance](#redondance) from package [TexteTechnique](#textetechnique)
* [ReferenceFigure](#referencefigure) from package [Document](#document)
* [ReferenceScenario](#referencescenario) from package [Scenario](#scenario)
* [ReferenceTermeInconnu](#referencetermeinconnu) from package [Glossaire](#glossaire)
* [ReferenceTermePrincipal](#referencetermeprincipal) from package [Glossaire](#glossaire)
* [ReferenceVersTerme](#referenceversterme) from package [Glossaire](#glossaire)
* [Relation](#relation) from package [CasDUtilisation](#casdutilisation)
* [RelationsCUIncoherentes](#relationscuincoherentes) from package [CasDUtilisation_ModeleDetaille](#casdutilisation_modeledetaille)
* [RerefenceAmbigue](#rerefenceambigue) from package [TexteTechnique](#textetechnique)
* [ResolutionFigure](#resolutionfigure) from package [Document](#document)
* [Responsabilites](#responsabilites) from package [Scenario](#scenario)
* [ResultatConcret](#resultatconcret) from package [Valeur](#valeur)
* [ResumeModifications](#resumemodifications) from package [Livrable](#livrable)
* [RetourInexplique](#retourinexplique) from package [Scenario](#scenario)
* [RetourManquant](#retourmanquant) from package [Scenario](#scenario)
* [RoleAssociation](#roleassociation) from package [Classe](#classe)
* [RoleClasse](#roleclasse) from package [Classe](#classe)
* [RoleDansPatron](#roledanspatron) from package [Nomenclature](#nomenclature)
* [Schema1FN](#schema1fn) from package [BaseDeDonnees](#basededonnees)
* [Schema2FN](#schema2fn) from package [BaseDeDonnees](#basededonnees)
* [Schema3FN](#schema3fn) from package [BaseDeDonnees](#basededonnees)
* [SectionOrpheline](#sectionorpheline) from package [Document](#document)
* [SectionTropProfonde](#sectiontropprofonde) from package [Document](#document)
* [SequenceDActions](#sequencedactions) from package [Scenario](#scenario)
* [SousExigence](#sousexigence) from package [Exigence](#exigence)
* [SousTypageActeur](#soustypageacteur) from package [CasDUtilisation](#casdutilisation)
* [SpecificationTransition](#specificationtransition) from package [Etat](#etat)
* [StarUML1](#staruml1) from package [UMLStarUML](#umlstaruml)
* [StarUML10](#staruml10) from package [UMLStarUML](#umlstaruml)
* [StarUML11](#staruml11) from package [UMLStarUML](#umlstaruml)
* [StarUML12](#staruml12) from package [UMLStarUML](#umlstaruml)
* [StarUML13](#staruml13) from package [UMLStarUML](#umlstaruml)
* [StarUML14](#staruml14) from package [UMLStarUML](#umlstaruml)
* [StarUML15](#staruml15) from package [UMLStarUML](#umlstaruml)
* [StarUML16](#staruml16) from package [UMLStarUML](#umlstaruml)
* [StarUML17](#staruml17) from package [UMLStarUML](#umlstaruml)
* [StarUML18](#staruml18) from package [UMLStarUML](#umlstaruml)
* [StarUML19](#staruml19) from package [UMLStarUML](#umlstaruml)
* [StarUML2](#staruml2) from package [UMLStarUML](#umlstaruml)
* [StarUML20](#staruml20) from package [UMLStarUML](#umlstaruml)
* [StarUML21](#staruml21) from package [UMLStarUML](#umlstaruml)
* [StarUML22](#staruml22) from package [UMLStarUML](#umlstaruml)
* [StarUML23](#staruml23) from package [UMLStarUML](#umlstaruml)
* [StarUML24](#staruml24) from package [UMLStarUML](#umlstaruml)
* [StarUML25](#staruml25) from package [UMLStarUML](#umlstaruml)
* [StarUML26](#staruml26) from package [UMLStarUML](#umlstaruml)
* [StarUML27](#staruml27) from package [UMLStarUML](#umlstaruml)
* [StarUML28](#staruml28) from package [UMLStarUML](#umlstaruml)
* [StarUML29](#staruml29) from package [UMLStarUML](#umlstaruml)
* [StarUML3](#staruml3) from package [UMLStarUML](#umlstaruml)
* [StarUML30](#staruml30) from package [UMLStarUML](#umlstaruml)
* [StarUML31](#staruml31) from package [UMLStarUML](#umlstaruml)
* [StarUML32](#staruml32) from package [UMLStarUML](#umlstaruml)
* [StarUML33](#staruml33) from package [UMLStarUML](#umlstaruml)
* [StarUML34](#staruml34) from package [UMLStarUML](#umlstaruml)
* [StarUML35](#staruml35) from package [UMLStarUML](#umlstaruml)
* [StarUML36](#staruml36) from package [UMLStarUML](#umlstaruml)
* [StarUML37](#staruml37) from package [UMLStarUML](#umlstaruml)
* [StarUML38](#staruml38) from package [UMLStarUML](#umlstaruml)
* [StarUML4](#staruml4) from package [UMLStarUML](#umlstaruml)
* [StarUML5](#staruml5) from package [UMLStarUML](#umlstaruml)
* [StarUML6](#staruml6) from package [UMLStarUML](#umlstaruml)
* [StarUML7](#staruml7) from package [UMLStarUML](#umlstaruml)
* [StarUML8](#staruml8) from package [UMLStarUML](#umlstaruml)
* [StarUML9](#staruml9) from package [UMLStarUML](#umlstaruml)
* [StatusNonDefinitif](#statusnondefinitif) from package [Exigence](#exigence)
* [Style](#style) from package [TexteTechnique](#textetechnique)
* [StyleEssentiel](#styleessentiel) from package [CasDUtilisation_StyleEssentiel](#casdutilisation_styleessentiel)
* [StyleSIdentificateur](#stylesidentificateur) from package [Nomenclature](#nomenclature)
* [Subjectif](#subjectif) from package [TexteTechnique](#textetechnique)
* [Sujet](#sujet) from package [TexteTechnique](#textetechnique)
* [SujetAction](#sujetaction) from package [Scenario](#scenario)
* [SujetInstancie](#sujetinstancie) from package [Scenario](#scenario)
* [SurDecomposition](#surdecomposition) from package [Systeme](#systeme)
* [SurExgigence](#surexgigence) from package [Exigence](#exigence)
* [Surcharge](#surcharge) from package [Diagramme](#diagramme)
* [Surcodification](#surcodification) from package [Valeur](#valeur)
* [SyntaxeTransition](#syntaxetransition) from package [Etat](#etat)
* [TableDesMatieres](#tabledesmatieres) from package [Document](#document)
* [TacheComposite2](#tachecomposite2) from package [Tache](#tache)
* [TacheElementaire](#tacheelementaire) from package [Tache](#tache)
* [TailleFigure](#taillefigure) from package [Document](#document)
* [Temps](#temps) from package [TexteTechnique](#textetechnique)
* [TermeAGlossaire](#termeaglossaire) from package [Glossaire](#glossaire)
* [TermeFlou](#termeflou) from package [Glossaire](#glossaire)
* [TermeMetier](#termemetier) from package [TexteTechnique](#textetechnique)
* [TermeTropCompose](#termetropcompose) from package [Glossaire](#glossaire)
* [TermesAlternatifs](#termesalternatifs) from package [Glossaire](#glossaire)
* [TermesCroises](#termescroises) from package [Glossaire](#glossaire)
* [TexteSection](#textesection) from package [TexteTechnique](#textetechnique)
* [TitreDiagramme](#titrediagramme) from package [Diagramme](#diagramme)
* [TitreFigure](#titrefigure) from package [Document](#document)
* [TitreHorsContexte](#titrehorscontexte) from package [Document](#document)
* [TitreSectionNeutre](#titresectionneutre) from package [Document](#document)
* [TransitionInitialeAutomatique](#transitioninitialeautomatique) from package [Etat](#etat)
* [TransitionManquante](#transitionmanquante) from package [Etat](#etat)
* [Trigramme](#trigramme) from package [TexteTechnique](#textetechnique)
* [TypeDExigence](#typedexigence) from package [Exigence](#exigence)
* [TypeDeDiagramme](#typedediagramme) from package [Diagramme](#diagramme)
* [TypeDeMessage](#typedemessage) from package [Scenario](#scenario)
* [TypeTacheComposite](#typetachecomposite) from package [Tache](#tache)
* [TypeValeur](#typevaleur) from package [Valeur](#valeur)
* [TypeValeurIncorrect](#typevaleurincorrect) from package [Valeur](#valeur)
* [UniteTempsEspaceCU](#unitetempsespacecu) from package [CasDUtilisation](#casdutilisation)
* [UniteValeur](#unitevaleur) from package [Valeur](#valeur)
* [UtiliteEtat](#utiliteetat) from package [Etat](#etat)
* [ValeurCollection](#valeurcollection) from package [Valeur](#valeur)
* [ValeurComposite](#valeurcomposite) from package [Valeur](#valeur)
* [ValeurConcrete](#valeurconcrete) from package [Valeur](#valeur)
* [ValeurConstante](#valeurconstante) from package [Valeur](#valeur)
* [ValeurDeRetour](#valeurderetour) from package [Scenario](#scenario)
* [ValeurInexpliquee](#valeurinexpliquee) from package [Valeur](#valeur)
* [ValeurPlausible](#valeurplausible) from package [Valeur](#valeur)
* [ValeurReflechie](#valeurreflechie) from package [Valeur](#valeur)
* [VersionLivrable](#versionlivrable) from package [Livrable](#livrable)
* [Vocabulaire](#vocabulaire) from package [TexteTechnique](#textetechnique)
* [min-min](#min-min) from package [Nomenclature](#nomenclature)
* [minMaj](#minmaj) from package [Nomenclature](#nomenclature)
* [min_min](#min_min) from package [Nomenclature](#nomenclature)


BaseDeDonnees
====================================================
9 rules: [NomRelation](#nomrelation) [NomenclatureRelation](#nomenclaturerelation) [NomRelationGlossaire](#nomrelationglossaire) [NomColonne](#nomcolonne) [NomenclatureColonne](#nomenclaturecolonne) [NomColonneGlossaire](#nomcolonneglossaire) [Schema1FN](#schema1fn) [Schema2FN](#schema2fn) [Schema3FN](#schema3fn) 

NomRelation
-------------------
Dans le paquetage [BaseDeDonnees](#basededonnees)  

  Le nom d'une relation doit correspondre à une forme nominale plurielle. Par ailleurs les termes utilisés dans le nom doivent généralement être définis dans le glossaire. Si une abbréviation est utilisée celle-ci devra être impérativement définie dans le glossaire.

* **Exemple:**  "LesPersonnes" ou "TheLoanedBooks"

* **Commentaire:**  Contrairement au nom d'une classe (cf $NomClass) qui est une forme nominale au singuler, les relations correspondent à un ensemble d'entités. 

* **Exemple:**  Les objets de classe "Personne" seront donc naturellement stockées dans la relation "LesPersonnes".

NomenclatureRelation
-------------------
Dans le paquetage [BaseDeDonnees](#basededonnees)  

  Le nom d'une relation doit être en style MajMin (cf $MajMin).

NomRelationGlossaire
-------------------
Dans le paquetage [BaseDeDonnees](#basededonnees)  

  Les termes utilisés dans le nom des relations doivent être définis dans le glossaire. Si une abbréviation est utilisée celle-ci devra être impérativement définie dans le glossaire.  

NomColonne
-------------------
Dans le paquetage [BaseDeDonnees](#basededonnees)  

  Dans une relation, le nom de chaque colonne doit correspondre à une forme nominale correspondant à l'attribut ou au concept représenté, sauf eventuellement pour les colonnes représentant une valeur booléenne auxquel cas une forme verbale peut être acceptable. Par ailleurs les termes utilisés dans le nom doivent être définis dans le glossaire. Si une abbréviation est utilisée celle-ci devra être impérativement définie dans le glossaire.

* **Exemple:**  "adresse", "estArrive"

  Commentaire

NomenclatureColonne
-------------------
Dans le paquetage [BaseDeDonnees](#basededonnees)  

  Le nom d'une relation doit être en style minMaj (cf $minMaj).

NomColonneGlossaire
-------------------
Dans le paquetage [BaseDeDonnees](#basededonnees)  

  Les termes utilisés dans le nom des colonnes des relations doivent être définis dans le glossaire, en tout cas pour les termes principaux et ceux dont l'interprétation ne pose pas problème. Si une abbréviation est utilisée celle-ci devra être impérativement définie dans le glossaire.  

$NomCleEtrangere

  Le nom des colonnes correspondant à des clés étrangères doit permettre d'identifier clairement le type d'entités référencés ainsi que la clé utilisé pour ce référencement.

Schema1FN
-------------------
Dans le paquetage [BaseDeDonnees](#basededonnees)  

  Le schéma de la base de données doit être en 1ère forme normale.

Schema2FN
-------------------
Dans le paquetage [BaseDeDonnees](#basededonnees)  

  Le schéma de la base de données doit être en Zème forme normale.

Schema3FN
-------------------
Dans le paquetage [BaseDeDonnees](#basededonnees)  

  Le schéma de la base de données doit être en 3ème forme normale.


CasDUtilisation
====================================================
13 rules: [NomActeur](#nomacteur) [NomenclatureActeur](#nomenclatureacteur) [NomActeurGlossaire](#nomacteurglossaire) [NomCU](#nomcu) [NomenclatureCU](#nomenclaturecu) [NomActeurInstancie](#nomacteurinstancie) [ActeurSujet](#acteursujet) [ButCU](#butcu) [UniteTempsEspaceCU](#unitetempsespacecu) [Relation](#relation) [HeritageActeur](#heritageacteur) [SousTypageActeur](#soustypageacteur) [NonHumain](#nonhumain) 

NomActeur
-------------------
Dans le paquetage [CasDUtilisation](#casdutilisation)  

  Le nom d'un acteur doit être une forme nominale, un terme métier, ne pas être générique (par exemple "Utilisateur" et "Acteur" sont à éviter). La notion d'acteur est définie par le rôle joué par l'acteur par rapport au système et non pas par la position de la personne jouant ce role à un moment donné dans une organisation.

NomenclatureActeur
-------------------
Dans le paquetage [CasDUtilisation](#casdutilisation)  

  Les nom des acteurs doivent être de préférence en MajMin (cf $MajMin).

NomActeurGlossaire
-------------------
Dans le paquetage [CasDUtilisation](#casdutilisation)  

  Les termes utilisés dans le nom d'un acteur doivent être définis dans le glossaire, en tout cas pour les termes principaux et ceux dont l'interprétation ne pose pas problème. Si une abbréviation est utilisée celle-ci devra être impérativement définie dans le glossaire.  

NomCU
-------------------
Dans le paquetage [CasDUtilisation](#casdutilisation)  

  Le nom des cas d'utilisation doivent correspondre à des formes verbales simples, représentant explicitement la fonctionalité que l'acteur principal désire réalisé au moyen du système, sachant que l'acteur principal jouera le role de sujet dans cette forme verbale.

$NomCUGlossaire  

  Les termes utilisés dans le nom d'un cas d'utilisation doivent être définis dans le glossaire, en tout cas pour les termes principaux et ceux dont l'interprétation ne pose pas problème. Si une abbréviation est utilisée celle-ci devra être impérativement définie dans le glossaire.  

NomenclatureCU
-------------------
Dans le paquetage [CasDUtilisation](#casdutilisation)  

  Le nom des cas d'utilisation doivent être en MajMin (cf $MajMin).

* **Commentaire:**  les cas d'utilisation correspondent à des classes de scenarii et il est donc logique d'utiliser la même convention que pour les Classes a savoir l'utilisation d'une majuscule en début de nom.

NomActeurInstancie
-------------------
Dans le paquetage [CasDUtilisation](#casdutilisation)  

  Les noms des personnes jouant le role d'acteur doivent dans des scénarios instanciés doivent être à la fois particuliers pour être mémotechniques mais aussi représenter la diversité culturelle associé au contexte du système et du projet associé.

ActeurSujet
-------------------
Dans le paquetage [CasDUtilisation](#casdutilisation)  

  Le nom de l'acteur principal associé à un cas d'utilisation doit être le sujet de la forme verbale correspondant au nom du cas d'utilisation.

ButCU
-------------------
Dans le paquetage [CasDUtilisation](#casdutilisation)  

  Un ou plusieurs cas d'utilisation ne correspondent pas à un but de l'acteur principal ou ne sont pas nommés pour refléter cet aspect. Un cas d'utilisation doit correspondre à un objectif "métier" de l'acteur principal et les différentes interactions que ce dernier entreprent avec le système dans ce contexte doivent lui premettre de réaliser un but ultime. Si le métier le veux le cas d'utilisation peut correspondre à la réalisation d'un but intermediaire, et ce afin d'accomoder la règle d'unité de lieu et d'espace (cf $UniteTempsEspaceCU), mais la notion de but reste néanmoins valide.

* **Commentaire:**  Cette règle s'applique dans le cas standard où les cas d'utilisation ne sont pas utilisé comme élément de modélisation dans des modèles détaillés de cas d'utilisation. C'est la règle recommandée. Notons que le but ultime associé au cas d'utilisation n'est pas forcément réalisé dans les cas de scenarii d'erreurs, mais il doit l'étre dans les différents scenarii positifs. Le nom du cas d'utilisation correspond normallement au but visé et non pas à la méthode employée.

* **Exemple:**  "EnregistrerEntrer", "SIdentifier", "EntrerPendantLesHeuresDOuvertures", "TaperSonCode" ne sont pas des noms valides de cas d'utilisation. Par contre "RetirerDeLArgent" ou "Entrer" sont valides car ils décrivent clairement le but visé par l'utilisateur.

UniteTempsEspaceCU
-------------------
Dans le paquetage [CasDUtilisation](#casdutilisation)  

  Un ou plusieurs cas d'utilisation ne correspondent pas à une unité de temps et d'espaces par rapport à l'utilisation entre l'acteur principal et le systeme.

Relation
-------------------
Dans le paquetage [CasDUtilisation](#casdutilisation)  

  Pas de relation entre acteurs sauf éventuellement une spécialisation.

HeritageActeur
-------------------
Dans le paquetage [CasDUtilisation](#casdutilisation)  

  Un acteur spécifique peut réaliser tous les CU de l'acteur qu'il spécialise. 

SousTypageActeur
-------------------
Dans le paquetage [CasDUtilisation](#casdutilisation)  

  Un acteur spécifique est un cas particulier de l'acteur qu'il spécialise.

NonHumain
-------------------
Dans le paquetage [CasDUtilisation](#casdutilisation)  

  Les acteurs ne correspondants pas des humains doivent être représentés graphiquement avec le stéréotype non humain.


CasDUtilisation_ModeleDetaille
====================================================
2 rules: [RelationsCUIncoherentes](#relationscuincoherentes) [IncludeMultiple](#includemultiple) 

RelationsCUIncoherentes
-------------------
Dans le paquetage [CasDUtilisation_ModeleDetaille](#casdutilisation_modeledetaille)  

  Les relations de dépendences <<includes>> et <<extends>> existant entre cas d'utilisations ne sont pas cohérentes avec les descriptions détaillées de ceux-ci

IncludeMultiple
-------------------
Dans le paquetage [CasDUtilisation_ModeleDetaille](#casdutilisation_modeledetaille)  

  Un cas d'utilisation inclu via une relation dépendence <<includes>> doit l'être dans au moins deux cas d'utilisation.


CasDUtilisation_ModelePreliminaire
====================================================
1 rules: [PasDeRelationEntreCU](#pasderelationentrecu) 

PasDeRelationEntreCU
-------------------
Dans le paquetage [CasDUtilisation_ModelePreliminaire](#casdutilisation_modelepreliminaire)  

  L'utilisation de relations entre cas d'utilisation n'est recommandée.


CasDUtilisation_StyleDecore
====================================================
1 rules: [CUAuxiliaireDecore](#cuauxiliairedecore) 

CUAuxiliaireDecore
-------------------
Dans le paquetage [CasDUtilisation_StyleDecore](#casdutilisation_styledecore)  

  Le stéréotype auxilaire doit être associé aux acteurs auxillaires.


CasDUtilisation_StyleEssentiel
====================================================
1 rules: [StyleEssentiel](#styleessentiel) 

StyleEssentiel
-------------------
Dans le paquetage [CasDUtilisation_StyleEssentiel](#casdutilisation_styleessentiel)  

  La description du scenario ne doit pas faire de références inutiles à la manière dont les acteurs et le système intéragissent dans le détail, sachant que l'objectif d'un cas d'utilisation essentiel n'est pas de décrire des exigences sur une ou des interfaces personnes systèmes. 


CasDUtilisation_StyleGaucheDroite:
====================================================
1 rules: [CUPrimaireAGauche](#cuprimaireagauche) 

CUPrimaireAGauche
-------------------
Dans le paquetage [CasDUtilisation_StyleGaucheDroite:](#casdutilisation_stylegauchedroite:)  

  Les acteurs primaires doivent être représentés à gauche du système, les acteurs secondaires à droite.


CasDUtilisation_StylePrimaire
====================================================
1 rules: [CUSeulementPrimaire](#cuseulementprimaire) 

CUSeulementPrimaire
-------------------
Dans le paquetage [CasDUtilisation_StylePrimaire](#casdutilisation_styleprimaire)  

  Seuls les acteurs primaires doivent être representés dans les diagrammes de cas d'utilisation.


Classe
====================================================
23 rules: [NomClasse](#nomclasse) [NomenclatureClasse](#nomenclatureclasse) [NomAttribut](#nomattribut) [NomenclatureAttribut](#nomenclatureattribut) [NomObjet](#nomobjet) [NomenclatureObjet](#nomenclatureobjet) [NomOperation](#nomoperation) [NomenclatureOperation](#nomenclatureoperation) [NomenclatureMethode](#nomenclaturemethode) [NomParametre](#nomparametre) [NomenclatureParametre](#nomenclatureparametre) [NomRole](#nomrole) [NomenclatureRole](#nomenclaturerole) [NomAssociation](#nomassociation) [NomenclatureAssociation](#nomenclatureassociation) [RoleClasse](#roleclasse) [RoleAssociation](#roleassociation) [Navigabilite](#navigabilite) [Cardinalite](#cardinalite) [CardinaliteInversee](#cardinaliteinversee) [CardinaliteNM](#cardinalitenm) [CompositionUnique](#compositionunique) [AggregationNonJustifie](#aggregationnonjustifie) 

NomClasse
-------------------
Dans le paquetage [Classe](#classe)  

  Le nom d'une classe doit normallement correspondre à une forme nominale au singulier.

* **Commentaire:**  Une classe représente généralement un concept et les concepts sont généralement identifiés par des noms communs au singulier. Le nom de la classe est au singulier car il fait référence au concept et non pas à l'extension de la classe. Il s'agit là d'une différence importante avec les noms de tables des bases de données car dans ce cas il est fait références à l'extension, c'est à dire à l'ensemble des instances contenues dans la table.

NomenclatureClasse
-------------------
Dans le paquetage [Classe](#classe)  

  Le nom des classes doivent être dans le style MajMin (cf $MajMin).

NomAttribut
-------------------
Dans le paquetage [Classe](#classe)  

  Le nom d'un attribut doit normallement correspondre à une forme nominale ou éventuellement à un forme verbale lorsque le type de l'attribut correspond à un booleen.

* **Commentaire:**  Lorsque l'attribut est de type booleen, la notion représentée correspond en générale à un prédicat et la forme grammaticale correspond généralement au fait que l'objet vérifie ou pas une propriété. 

* **Exemple:**  "estEteinte" est un attribut de type booléen sur la classe "Lampe", "puissance" est de type entier, "interrupteurs".

NomenclatureAttribut
-------------------
Dans le paquetage [Classe](#classe)  

  Le nom de ou des attributs doivent être en style minMaj (cf $MinMaj).

NomObjet
-------------------
Dans le paquetage [Classe](#classe)  

  Le nom d'un objet doit correspondre à une forme nominale et doit permettre autant que possible de déterminer le nom de la classe auquel il appartient. Il peut prendre par exemple (1) soit la forme d'un nom propre, (2) soit d'un identifiant naturel, (3) soit d'un rôle qu'il joue au sein du système ou dans le cadre d'une interaction donnée, (4) soit d'une forme derivée à partir de la classe à laquelle appartient l'objet.  

* **Exemple:**  (1) "ahmed" ou "paysBas" sont des noms propres faisant des objets de type "Personne" ou "Pays" par exemple. (2) "batimentIMAGC" utilise l'identifiant naturel du batiment C de l'institut IMAG. (3) "pereDeSophie" ou "gardien" ou fait référence à des personnes via leur rôles joué dans le système ou dans le cadre de collaborations particulières (4) Finalement "personne232" fait clairement référence à une personne et l'on peut supposer que le nom "p" fait référence à un objet de même type si dans le contexte direct seule la classe Personne débute par la lettre p.

* **Commentaire:**    

NomenclatureObjet
-------------------
Dans le paquetage [Classe](#classe)  

  Un nom de ou des objets doivent être en style minMaj (cf $MinMaj).

NomOperation
-------------------
Dans le paquetage [Classe](#classe)  

  Le nom d'une opération doit normallement correspondre à une forme verbale dont le "sujet" est l'objet auquel l'opération s'applique.

* **Commentaire:**  L'invocation d'une opération sur un objet représente une action que doit réaliser l'objet  

NomenclatureOperation
-------------------
Dans le paquetage [Classe](#classe)  

  Le nom de ou des operations doivent être en style minMaj (cf $MinMaj).

NomenclatureMethode
-------------------
Dans le paquetage [Classe](#classe)  

  Le nom de ou des methodes doivent être en style minMaj (cf $MinMaj).

NomParametre
-------------------
Dans le paquetage [Classe](#classe)  

  Le nom du ou des paramètres formels doivent correspondre à des formes nominales et désigner les rôles que les valeurs des paramètres vont jouer dans le cadre de l'opération ou de la méthode concernée. 

* **Commentaire:**  les règles sont mêmes que pour nommer les objets (cf $NomObjet) si ce n'est que les noms propres et identifiant naturels doivent être proscrits car un paramêtre formel ne correspond pas à un objet concret particulier.

NomenclatureParametre
-------------------
Dans le paquetage [Classe](#classe)  

  Le nom de ou des methodes doivent être en style minMaj (cf $MinMaj).

NomRole
-------------------
Dans le paquetage [Classe](#classe)  

  Le nom d'un rôle doit normallement correspondre à une forme nominale et en tout état de cause à un rôle que peuvent jouer le ou les objets destination du rôle.

* **Commentaire:**  les règles et commentaires associées au nom d'attribut s'appliquent au nom des rôles (cf $NomAttribut) si ce n'est qu'un rôle ne peut pas correspondre à un prédicat, car ne peut pas être de type booléen, et que le nom d'un rôle ne doit donc pas correspondre à une forme verbale.

NomenclatureRole
-------------------
Dans le paquetage [Classe](#classe)  

  Le nom de ou des roles doivent être en style minMaj (cf $MinMaj).

NomAssociation
-------------------
Dans le paquetage [Classe](#classe)  

  Le nom de l'association doit a priori correspondre à une forme verbale ; les objets jouant le rôle de sources pour cette association jouant le rôle de "sujets" de cette forme verbale.

NomenclatureAssociation
-------------------
Dans le paquetage [Classe](#classe)  

  Le nom de ou des associations devrait être en style MajMin (cf $MajMin).

RoleClasse
-------------------
Dans le paquetage [Classe](#classe)  

  Le nom d'une classe semble correspondre à un rôle ou inversement ; la modélisation pourrait être revue.  

RoleAssociation
-------------------
Dans le paquetage [Classe](#classe)  

  Le nom du rôle semble être interverti par rapport à un nom d'association ou vice versa.

Navigabilite
-------------------
Dans le paquetage [Classe](#classe)  

  Un ou plusieurs roles portent des indications de navigabilite sans que cela semble justifié ou cohérent.

Cardinalite
-------------------
Dans le paquetage [Classe](#classe)  

  Une ou plusieurs cardinalites sont manquantes, non justifiées ou erronées.

* **Commentaire:**  Toutes les cardinalites devraient être décrites dans un diagramme de classes. Souvent le manque de cardinalité correspond à l'absence de reflexion et ainsi à l'absence de validation du modèle. 

CardinaliteInversee
-------------------
Dans le paquetage [Classe](#classe)  

  Une ou plusieurs cardinalites semblent être inversées ou sinon il s'agit peut être d'erreurs de cardinalités.

* **Commentaire:**  Cette erreur est rencontrée de manière relativement fréquente lorsque l'auteur du modèle confond les conventions UML avec les conventions utilisées dans d'autres langages de modélisation. Généralement ce défaut est associé également à l'utilisation de constante "n", ce qui n'est pas non plus correct en UML (cf $CardinaliteNM:).

CardinaliteNM
-------------------
Dans le paquetage [Classe](#classe)  

  En UML les cardinalités minimales ou maximales doivent être formées des constantes entières positives ou * comme cardinalité maximale. Alors que 0..n n'est pas correct en UML par contre 0,4-6,9-* est correct.

$Composition1

  Le cardinalité maximale associée à une association de composition est au maximum.

* **Commentaire:**  Un composant est au maximum dans un composite et la cardinalité maximale est de 1. Par contre la cardinalité minimale peut être 0 dans le cas ou plusieurs association de composition sont issues de la même classe "de composant".

CompositionUnique
-------------------
Dans le paquetage [Classe](#classe)  

  Il existe à partir d'une classe "de composants" plusieurs associations de composition avec une cardinalité minimale de 1 alors que cela n'est pas possible car un objet "composant" ne peut être dans plusieurs composites à la fois. Les cardinalités minimales doivent être 0 sur toute les associations de compositions.

AggregationNonJustifie
-------------------
Dans le paquetage [Classe](#classe)  

  L'utilisation d'une ou plusieurs associations d'aggregation ne semble pas adaptée ou l'intérêt d'utiliser de telles modélisations ne semble pas pertinent sans justification explicite.

* **Commentaire:**  La notion d'aggrégation peut être interpretée de multiple manières et dans la pluspart des contextes il est fort probable que differents lecteurs feront des interpretations de la modélisation. Par ailleurs la différence entre une association d'aggrégation et une association normalle est parfois si tenue que cette notion n'est pas forcemment très utile; Il est donc préférable de s'abstenir d'utiliser les symboles d'aggrégation. D'ailleurs sachant qu'aucun consensus n'a jamais pu être obtenu autour de ce concept, il a finalement été éliminé à partir de la version 2.0 d'UML. Seule la notion de composition, plus précise, consensuelle, et moins sujette à interprétation, est restée dans le standard.


Deploiement
====================================================
1 rules: [Protocole](#protocole) 

Protocole
-------------------
Dans le paquetage [Deploiement](#deploiement)  

  Le nom de l'association ou du lien devrait faire référence à un protocole de communication.


Diagramme
====================================================
10 rules: [NomDiagramme](#nomdiagramme) [TitreDiagramme](#titrediagramme) [Densite](#densite) [Disposition](#disposition) [Couleurs](#couleurs) [Chevauchements](#chevauchements) [Surcharge](#surcharge) [ContenuPauvre](#contenupauvre) [ContenuHeterogene](#contenuheterogene) [TypeDeDiagramme](#typedediagramme) 

NomDiagramme
-------------------
Dans le paquetage [Diagramme](#diagramme)  

  Le nom des diagrammes doit reflêter ce qu'ils modélisent et peuvent donc utilement faire référence à un modèle, à un artéfact, etc. Le type de diagramme (cf $TypeDeDiagramme) peut également être utilement inséré dans ce titre.

* **Commentaire:**  Le type de diagramme est peut généralement être aisement inféré en regardant le diagramme, mais si le nom du diagramme est utilisé comme titre de figure et que ce dernier est dans une liste de figure, il est intéressant de disposer de cette information. Le modèle ou artéfact auquel fait référence le diagramme est parfois facile a inférer via le contexte dans lequel le diagramme est disposé, mais hors de ce contexte cette information est perdue et il est donc essentiel d'indiquer "à quoi" correspond le diagramme.

TitreDiagramme
-------------------
Dans le paquetage [Diagramme](#diagramme)  

  (cf $NomDiagramme) TODO: to be removed

Densite
-------------------
Dans le paquetage [Diagramme](#diagramme)  

  La densite des éléments dans la diagramme est soit trop importante soit insuffisante et le diagramme pourrait utilement être compacté ou au contraire étendu.

Disposition
-------------------
Dans le paquetage [Diagramme](#diagramme)  

  La disposition spatiale des différents éléments graphiques dans le diagramme n'est pas conventionelle, nuit à la lisibilité du diagramme et/ou devrait être améliorée ou optimisée.

Couleurs
-------------------
Dans le paquetage [Diagramme](#diagramme)  

  L'utilisation des couleurs n'est pas optimale et pourrait être améliorée soit en diminuant, soit en augmentant le nombre des couleurs, soit en rendant explicites leur signification dans le diagramme par exemple via une note.

Chevauchements
-------------------
Dans le paquetage [Diagramme](#diagramme)  

  De nombreux chevauchements d'éléments graphiques rendent la lecture du diagramme difficile.

Surcharge
-------------------
Dans le paquetage [Diagramme](#diagramme)  

  Le diagramme comporte trop d'éléments graphiques et/ou textuels.

ContenuPauvre
-------------------
Dans le paquetage [Diagramme](#diagramme)  

  Le contenu du diagramme est trop pauvre pour que ce dernier soit réellement pertinent. Soit le diagramme manque de détails soit l'existence du diagramme ou plus simplement son indroduction dans un document pourrait être mise en cause ; c'est le cas si l'information contenue dans le diagramme peut être dérivée à partir d'autres éléments déjà présents dans le document et d'une certaine manière "n'apporte rien".

ContenuHeterogene
-------------------
Dans le paquetage [Diagramme](#diagramme)  

  Le contenu du diagramme est hétérogène et il n'est pas facile de comprendre quelle est la cohérence entre les différents éléments présentés.

* **Commentaire:**  Dans le cas de modèle non triviaux, un même modèle peut comporter trop d'élément pour étre représenté graphiquement en un seul diagramme est il est donc souhaitable de fournir plusieurs vues sur le modèles sous la forme de différents diagrammes. Chaque vue doit être consistente et correspondre à une intention particulière. La répartition des éléments dans les différents diagrammes doivent pouvoir être justifié.

* **Exemple:**  Si un modèle de cas d'utilisation est complexe, différents diagrammes de cas d'utilisation doivent certainement être créés. La manière de regrouper les différents cas d'utilisation en diagrammes doit pouvoir être justifié. 

TypeDeDiagramme
-------------------
Dans le paquetage [Diagramme](#diagramme)  

  Le type de diagramme n'est pas explicite. 

* **Commentaire:**  On peut par exemple considérer les types de diagrammes suivants: 

  DiagCU     = Diagramme de Cas d'Utilisation

  DiagDep    = Diagramme de Déploiement

  DiagCls    = Diagramme de Classes

  DiagObj    = Diagramme d'Objets

  DiagSeq    = Diagramme de Séquences

  DiagSeqExt = Diagramme de Séquences Externe

  DiagSeqInt = Diagramme de Séquence Interne

  DiagComInt = Diagramme de Communication Interne

  DiagEtat   = Diagramme d'Etat

  DiagAct    = Diagramme d'Activité  


Document
====================================================
21 rules: [EnteteDocument](#entetedocument) [TableDesMatieres](#tabledesmatieres) [PlanDesequilibre](#plandesequilibre) [PlanDesequilibreEnPages](#plandesequilibreenpages) [PlanDesequilibreEnProfondeur](#plandesequilibreenprofondeur) [PlanTropProfond](#plantropprofond) [SectionTropProfonde](#sectiontropprofonde) [SectionOrpheline](#sectionorpheline) [LecturePlan](#lectureplan) [HomogeneiteTitreSection](#homogeneitetitresection) [TitreSectionNeutre](#titresectionneutre) [TitreHorsContexte](#titrehorscontexte) [NumerotationSection](#numerotationsection) [IndexDesFigures](#indexdesfigures) [TitreFigure](#titrefigure) [DescriptionFigure](#descriptionfigure) [ReferenceFigure](#referencefigure) [LegendeFigure](#legendefigure) [TailleFigure](#taillefigure) [ResolutionFigure](#resolutionfigure) [IndexDesTables](#indexdestables) 

EnteteDocument
-------------------
Dans le paquetage [Document](#document)  

  Le titre, sous titre, ou plus généralement l'identification du document est manquant, inapproprié ou non conforme.

* **Commentaire:**  Dans certains contextes l'entête du document doit suivre un certain format et standard imposé par la structure dans laquelle ce document est produit et/ou évalué.

* **Exemple:**  Pour un rapport de stage, on s'attend à trouver le nom du stagiaire, l'entreprise d'accueil, la période du stage, le contexte dans lequel il s'est déroulé, le titre ou l'identificateur du projet, etc. 

* **Exemple:**  Pour une thèse de doctorat, le format est généralement imposé par l'université d'accueil et l'entête du document doit être conforme aux règles établies. 

TableDesMatieres
-------------------
Dans le paquetage [Document](#document)  

  Le plan du document doit être explicité par une table des matières.

PlanDesequilibre
-------------------
Dans le paquetage [Document](#document)  

  Le plan est deséquilibré soit en nombre de pages (cf $PlanDesequilibreEnPages), soit en termes de profondeur (cf $PlanDesequilibreEnProfondeur).

PlanDesequilibreEnPages
-------------------
Dans le paquetage [Document](#document)  

  Le plan du document doit être mieux équilibré en terme de longueur relative des sections en termes de pages. 

* **Commentaire:**  Dans la pluspart des documents les sections rédigées qui constituent le corps du document doivent être de taille relativement similaire en nombre de pages. Sont exclues de cette règle les sections particulières comme les annexes, les introductions, les conclusions, les sections techniques telles que les abbréviations, les sections automatiquement générées par un outil, etc.

* **Commentaire:**  Lors de l'évaluation d'un plan (et plus généralement d'un document), vérifier que le plan est équilibré est une opération aisé. Ce défaut sera donc souvent détecté si l'on n'y prend garde.

* **Exemple:**  Sur un document de 70 pages on évitera par exemple d'avoir une section 3 rédigée de 50 pages 

(section 3) suivie d'une section 4 de 6 pages car cela refléte souvent une mauvaise organisation du contenu. Ici la section 3 représente plus des 2/3 du documents et elle devrait sans doute être scindée. Les sous sections 3.1, 3.2, 3.3 pourrait être "remontées" d'un niveau (e.g. 3, 4, 5), quitte à ajouter auparavant une section expliquant le contenu de chacune de ces sections. Une telle opération peut régler les problèmes associés à un plan trop profond (cf $PlanTropProfond) ou à un plan déséqulibré en profondeur (cf $PlanDesequilibreEnProfondeur).

PlanDesequilibreEnProfondeur
-------------------
Dans le paquetage [Document](#document)  

  La hierarchie des sections et sous sections n'est pas suffisemment "balancée" et certaines sous sections sont par exemple profondes alors que d'autres sont très plates.

* **Exemple:**  La section 2 comporte 2.1 et 2.2 alors que la section 3 comporte des sous sections telles que 3.1.2.1.a 

* **Commentaire:**  ce défaut survient souvent comme une conséquence d'un plan déséquilibré en nombre de pages (cf $PlanDesequilibreEnPages).

PlanTropProfond
-------------------
Dans le paquetage [Document](#document)  

  Le plan du document tel qu'il est présenté révèle le document dans une trop grande profondeur.

* **Exemple:**  Le plan montre des sections telles que 2.4.2.3.2.a. Même si toute les sections atteignent ce niveau de profondeur, celle-ci est trop importante. 

* **Commentaire:**  Les traitements de textes permettent généralement de limiter le nombre de niveaux affichés dans le plan du document. Via ce mécanisme de filtrage, le document peut comporter des sous sections profondes (cf $SectionTropProfonde) sans que le plan soit lui même trop profond. 

* **Commentaire:**  Pour une lecture du plan aisée (cf $LecturePlan) on ne devrait pas afficher plus de 2 ou 3 niveaux de profondeurs dans les sections. 

* **Commentaire:**  Si le document est un document de référence, cette règle ne s'applique peut être pas car le plan peut faire office d'index et peut être utilisé pour montrer l'intégralité des sous sections du document et des concepts associés.

SectionTropProfonde
-------------------
Dans le paquetage [Document](#document)  

  Le document comporte une ou des sections trop profondes.

* **Exemple:**  S'il ne s'agit pas d'un document de référence, une section 2.4.2.3.2.a reflête certainement une structuration trop profonde.

* **Commentaire:**  Le plan du document peut masquer des sections profondes (cf $PlanTropProfond).

SectionOrpheline
-------------------
Dans le paquetage [Document](#document)  

  Une sous section ne peut pas être seule à l'intérieure d'une section.

* **Exemple:**  Dans la section 2.3 la section 2.3.1, si elle existe, ne peut être seule. On devrait avoir une sous section 2.3.2 et eventuellement d'autres sous-sections au même niveau (e.g. 2.3.3, 2.3.4, etc.).

LecturePlan
-------------------
Dans le paquetage [Document](#document)  

  Un ou plusieurs defauts rendent le plan difficilement "lisible".

* **Commentaire:**  Le plan décrit l'architecture du document et doit rendre très explicite à la fois sa structure, mais aussi via les différents termes utilisés dans les titres des sous sections, les concepts intervenants dans le document.

HomogeneiteTitreSection
-------------------
Dans le paquetage [Document](#document)  

  Les titres des sections ne sont pas homogénes.

* **Exemple:**  La présence ou non d'articles doit être uniforme entre sections similaires. Ce n'est pas le cas ici pour les titres suivants: "3.1 Conception", "3.2 La réalisation", "3.3 Test de l'application". 

TitreSectionNeutre
-------------------
Dans le paquetage [Document](#document)  

  Le titre d'une ou plusieurs sections n'est pas neutre et comporte par exemple une forme interrogative ou affirmative.

* **Exemple:**  "3.2 Comment le logiciel a été deployé ?"

* **Commentaire:**  Les formes interrogatives réthoriques sont généralement à proscrire dans les documents techniques. 

TitreHorsContexte
-------------------
Dans le paquetage [Document](#document)  

  Le titre d'une section ou plusieurs sections sont difficiles à comprendre hors contexte ou dans le seul contexte du plan.

* **Commentaire:**  il est généralement préférable d'éliminer l'utilisation de sigles dans le titre d'une section si ce sigle n'a pas été défini dans le résumé du document ou à un niveau global. La lecture du plan est en effet rendue plus difficile (cf $LecturePlan) alors que l'on devrait pouvoir à partir du plan comprendre l'architecture et le contenu global du document.

* **Exemple:**  "3.2 Intégration à UOP" pourrait être remplacée par "Intégration dans l'Unité Opérationelle de Planification (UOP)".

NumerotationSection
-------------------
Dans le paquetage [Document](#document)  

  La numérotation des sections comporte un ou plusieurs défauts.

* **Exemple:**  2.3.a suivi de 2.3.2

IndexDesFigures
-------------------
Dans le paquetage [Document](#document)  

  Un index des figures doit être inclus dans le document.

TitreFigure
-------------------
Dans le paquetage [Document](#document)  

  Une ou des figures n'ont pas de titres ou leurs titres ne sont pas appropriés, ou explicite par exemple parceque le titre de la figure sera difficile à interpréter dans l'index des figures par exemple.

DescriptionFigure
-------------------
Dans le paquetage [Document](#document)  

  Une ou des figures ne sont pas documentée(s) ou décrite(s) ; il semble utile de décrire pourquoi telle ou telle figure est présentée, quels sont les éléments qui y sont représentés, pourquoi ceux-ci ont été séléctionnés, etc.

ReferenceFigure
-------------------
Dans le paquetage [Document](#document)  

  Une ou plusieurs figures ne sont pas référencées dans le texte.

LegendeFigure
-------------------
Dans le paquetage [Document](#document)  

  Les symboles ou conventions utilisées dans la où les figures ne sont pas explicités et une légende pourrait remédier à ce problème, ou si une légende est présente celle-ci n'est pas adéquate ou complète.

TailleFigure
-------------------
Dans le paquetage [Document](#document)  

  Certains éléments de la figure sont inadaptés et sont soit trop gros, soit trop petits, nuisant ainsi à la lisibilité de la figure.

ResolutionFigure
-------------------
Dans le paquetage [Document](#document)  

  La résolution de l'image ou de la figure n'est pas satisfaisante.

IndexDesTables
-------------------
Dans le paquetage [Document](#document)  

    Un index des tavles doit être inclus dans le document.


Etat
====================================================
21 rules: [NomEtat](#nometat) [NomenclatureEtat](#nomenclatureetat) [NomTransition](#nomtransition) [NomenclatureTransition](#nomenclaturetransition) [NomTransitionInutile](#nomtransitioninutile) [EtatInitial](#etatinitial) [JustificationEtat](#justificationetat) [UtiliteEtat](#utiliteetat) [EtatManquant](#etatmanquant) [EtatCree](#etatcree) [DuplicationEtat](#duplicationetat) [SpecificationTransition](#specificationtransition) [SyntaxeTransition](#syntaxetransition) [ConfusionEvenementAction](#confusionevenementaction) [ConfusionNomEtatEvenement](#confusionnometatevenement) [TransitionInitialeAutomatique](#transitioninitialeautomatique) [TransitionManquante](#transitionmanquante) [Puit](#puit) [AmbiguiteTransition](#ambiguitetransition) [IterationEtats](#iterationetats) [CouvertureAutomate](#couvertureautomate) 

NomEtat
-------------------
Dans le paquetage [Etat](#etat)  

  Le nom d'un état doit faire référence explicitement à la période de temps dans lequel l'objet se trouve dans l'état. 

* **Commentaire:**  Contrairement aux cas des noms de classes ou d'opérations qui correspondent à des catégories linguistiques caractéristiques (respectivement forme nominale et forme verbale), il n'y a pas de correspoIl n'y a pas de correspondance siml D'un point de vue linguistique cela correspond généralement à un participe passé, à une forme basée sur la réalisation future, passée ou présente d'une action (avec des préfixes tels que "EnCoursDe", "EnAttenteDe", etc.), ou a des formes en "-ing" en anglais.

* **Exemple:**  Par exemple un document sera dans l'état "Modifié" (participe passé), "EnCoursDeModification", ou encore "EnAttenteDeValidation". 

NomenclatureEtat
-------------------
Dans le paquetage [Etat](#etat)  

  TODO 

NomTransition
-------------------
Dans le paquetage [Etat](#etat)  

  TODO

NomenclatureTransition
-------------------
Dans le paquetage [Etat](#etat)  

  TODO

NomTransitionInutile
-------------------
Dans le paquetage [Etat](#etat)  

  Les noms de certaines transitions semblent inutiles, trop génériques, ou inappropriés.

* **Commentaire:**  Il n'est généralement pas nécessaire de nommer les transitions dans la mesure où celles-ci sont décrites intégralement par les gardes, les événements, les actions et résultats qui leur sont associés. Leur donner un nom peut éventuellement être pratique si l'on utilise des outils de transformations, ou que l'on veut référencer de manière directe une transition, mais généralement les transitions se passent de noms.

EtatInitial
-------------------
Dans le paquetage [Etat](#etat)  

  L'état initial est manquant.

JustificationEtat
-------------------
Dans le paquetage [Etat](#etat)  

  La presence ou l'absence d'un ou plusieurs états n'est pas justifiées ou pourrait être remise en cause.

* **Commentaire:**  Un état correspond normallement à une durée de temps "significative" pour l'objet ou le système et pendant laquelle le système va avoir un comportement différent par rapport à son environement exterieur durant cet état. Ce n'est donc pas la notion absolue de temps qui défini la notion d'état mais le fait que pendant la période considérée l'objet ou le système à un comportement différent. 

UtiliteEtat
-------------------
Dans le paquetage [Etat](#etat)  

  L'utilité d'un ou plusieurs états n'est pas claire et certains devraient peut être être supprimés (cf $JustificationEtat).

* **Commentaire:**  Chaque état doit pouvoir être justifié par rapport au comportement du système ou de l'objet (cf $JustificationEtat). Si un état n'est pas "perceptible" depuis il est peut être préférable de supprimer celui-ci de reporter les informations correspondantes sur une ou des transitions.

* **Exemple:**  Dans le cas d'un système d'ouverture de porte automatique l'état "EnCoursDOuverture" n'est peut être pas pertinent si on ne prend pas en compte l'ensemble des anomalies ou cas particuliers qui peuvent se passer pendant cet "instant". Si ces éléments ne sont pas pertinents, une action "ouvrir" sur une transition sera suffisante (cf $EtatManquant). De la même manière l'état "EnregistrerLAccesDUnePersonne" est sans doute une action sur une transition plutot qu'un état.

EtatManquant
-------------------
Dans le paquetage [Etat](#etat)  

  Un ou des états semblent manquants pour modéliser le comportement de l'objet ou du système (cf $JustificationEtat).

* **Commentaire:**  Le comportement du système n'est peut être pas décrits de manière suffisemment fine et il n'est peut être pas possible avec la machine à état décrite de différentier des comportements pourtant différents de l'objet ou du système à des instants différents (cf $JustificationEtat). Parfois, le problème peut provenir d'une situation modélisée par une transition alors qu'il devrait s'agir d'un état. Une transition est réputée être immédiate, mais si des évenements peuvent survenir pendant cette transition et avoir un effet sur le système alors un état est clairement manquant. 

* **Exemple:**  Dans le cas d'un système d'ouverture de porte automatique, si l'on s'intéresse aux différents cas d'exceptions, il sera sans doute nécessaire de créer un état "EnCoursDOuverture" car pendant que la porte s'ouvre un objet ou une personne peut la bloquer par exemple et changer donc l'état du système. On pourra ainsi modéliser que la porte est considérée dans l'état "PorteBloquée"  au bout d'un certain temps, qu'elle essaie au contraire de se refermer, etc. L'utilité de tels états dépend entièrement de l'intention de la modélisation (cf $JustificationEtat)(cf $UtiliteEtat).

EtatCree
-------------------
Dans le paquetage [Etat](#etat)  

  Il n'est a a priori pas nécessaire d'introduire un état nommé "Créé" dans un diagramme d'état car c'est à cela que correspond l'état initial de l'automate.

DuplicationEtat
-------------------
Dans le paquetage [Etat](#etat)  

  Deux états semblent correspondre au même état.

SpecificationTransition
-------------------
Dans le paquetage [Etat](#etat)  

  La specification d'une ou plusieurs transitions est manquante ou n'est pas appropriée.

* **Commentaire:**  Sauf si le diagramme d'état est dans un état très préliminaire, il est nécessaire de spécifier en détails l'intégralité des transitions (sauf éventuellement celle qui part de l'état initial (cf $TransitionInitialeAutomatique) et celles qui vont vers l'état final. La specification de chaque transition doit se faire en respectant la syntaxe des expressions de transitions (cf $SyntaxeTransition). Notons qu'il est très utile de décrire les transitions, mais généralement pas de les nommer (cf $NomTransitionInutile). 

SyntaxeTransition
-------------------
Dans le paquetage [Etat](#etat)  

  La syntaxe des expressions de transitions n'est pas respectée et/ou il existe une ou plusieurs confusions possibles entre les gardes, les événements déclencheurs our déclenchés ou les actions executées. 

* **Commentaire:**  Les transitions entre deux états doivent être décorées par des expressions de la forme <evenement1> "[" <garde> "]" / <action> ^ <evenement2> où <evenement1> exprime l'évenement provoquant la transition, <garde> exprime la condition éventuelle devant être vérifiée pour que la transition ait lieu, <action> indique l'action a executer lors de la tranisition et <evenement2> l'évenement déclenché.

ConfusionEvenementAction
-------------------
Dans le paquetage [Etat](#etat)  

  Il semble qu'une confusion soit faite sur une ou plusieurs transitions entre les évenements provoquant les transitions et les actions réalisées lorsque ces transitions sont opérées. Ce problème peut être lié à une mauvaise compréhension du fonctionnement des machines à état ou à une méconnaissance de la syntaxe des expressions de transitions (cf $SyntaxeTransition:).

ConfusionNomEtatEvenement
-------------------
Dans le paquetage [Etat](#etat)  

  Il semble qu'une confusion soit faite entre le nom d'une ou plusieurs transitions et les évenements provoquant ces transitions.

TransitionInitialeAutomatique
-------------------
Dans le paquetage [Etat](#etat)  

  Il n'est pas nécessaire de décorer la transition qui va de l'état initial à un état nommé et en tout état de cause l'évenement correspondant à cette transition ne peut pas correspondre à l'évenement de création de l'objet.

TransitionManquante
-------------------
Dans le paquetage [Etat](#etat)  

  Une ou des transitions semble être manquantes.

* **Commentaire:**  Ce peut être pour modéliser des conditions alternatives, des transitions s'opérant au bout d'un certain temps si aucun événement ne survient, des transitions correspondant à des cas d'exception.

Puit
-------------------
Dans le paquetage [Etat](#etat)  

  Il existe un ou plusieurs états sans transitions sortantes et il ne semble pas que cette situation corresponde à une modélisation réaliste. Des transitions vers l'état final ou des transitions iteratives sont sans doute manquantes (cf $IterationEtats)(cf $TransitionManquante).

* **Commentaire:**  Tant que l'objet ou le système est dans un état, cet objet est en vie et il a donc un comportement. Généralement l'objet ou le système peut revenir dans un état précédent.

AmbiguiteTransition
-------------------
Dans le paquetage [Etat](#etat)  

  Parmis les transitions sortantes d'un ou plusieurs états, il n'est pas nécessairement évident de savoir par quelles transitions l'objet sortira d'un état, soit parceque les événements ou gardes sont exprimées de manière trop ambigues, soit parcequ'il existe un chevauchement entre les conditions exprimées par les gardes, soit parces que spécifications des transistions sont inexistantes ou trop pauvrement documentées (cf $SpecificationTransition).

IterationEtats
-------------------
Dans le paquetage [Etat](#etat)  

  Les transitions ne permettent pas d'itérations entre les différents états alors que c'est le comportement de l'objet ou du système présente cette caractéristique (cf $TransitionManquante).

* **Exemple:**  Une automate d'une porte d'acces a un batiment doit modeliser de multiple entrées successives et certaines transitions de la machine a état forme nécessairement un cycle.

CouvertureAutomate
-------------------
Dans le paquetage [Etat](#etat)  

  L'automate décrit ne couvre qu'une partie du comportement de l'objet ou du système modélisé. Il manque différents états et transitions (cf $EtatManquant)(cf $TransitionManquante).

* **Commentaire:**  Plusieurs explications peuvent être à la source de ce défaut. (1) Le modèle n'est peut être tout simplement pas suffisemment détaillé. (2) Les cas d'exceptions ne sont peut être pas suffisemment pris en compte. (3) Il n'est peut être pas compris qu'un automate ne représente pas un scénario particulier parmis n, mais au contraire couvre l'intégralité du comportement de l'objet tout cas confondu (contrairement aux diagrammes de communication ou aux diagrammes de sequence les automates et diagrammes d'états qui se focalisent sur 1 scenario mais n objets).


Exigence
====================================================
14 rules: [NomExigence](#nomexigence) [NomExigenceFonctionnelle](#nomexigencefonctionnelle) [NomenclatureExigence](#nomenclatureexigence) [DefinitionExigence](#definitionexigence) [DefinitionExigenceFonctionnelle](#definitionexigencefonctionnelle) [ExigencesMultiples](#exigencesmultiples) [ExigenceIncoherente](#exigenceincoherente) [ExigenceInvalide](#exigenceinvalide) [SurExgigence](#surexgigence) [SousExigence](#sousexigence) [TypeDExigence](#typedexigence) [PrioriteExigence](#prioriteexigence) [StatusNonDefinitif](#statusnondefinitif) [ProprieteExigenceInadaptee](#proprieteexigenceinadaptee) 

NomExigence
-------------------
Dans le paquetage [Exigence](#exigence)  

  Le nom de l'exigence doit faire clairement référence à une exigence ; le type de cette exigence doit si possible transparaître dans le nom ; le nom doit autant que possible faire référence à des termes définis dans les glossaires.

* **Commentaire:**  Il est généralement préférable de donner aux exigences un nom plutôt qu'un numéro car le nom est significatif. Par ailleurs utiliser un numéro implique de garder un "compteur" pour s'assurer qu'un numéro ne sera pas réutilisé.   

NomExigenceFonctionnelle
-------------------
Dans le paquetage [Exigence](#exigence)  

  Le nom d'une exigence fonctionnelle doit débuter par un verbe à l'infinitif. Cette règle est cohérente avec la règle correspondante pour les cas d'utilisation (cf $NomCasUtilisation).

* **Commentaire:**  Cette règle permet de reflêter clairement qu'une exigence fonctionnelle correspond à une fonction devant pouvoir être exécutée par un acteur en utilisant le système.

* **Exemple:**  "InscrireUneEquipe"

NomenclatureExigence
-------------------
Dans le paquetage [Exigence](#exigence)  

  Le nom d'un exigence doit être en style MajMin (cf $MajMin).

DefinitionExigence
-------------------
Dans le paquetage [Exigence](#exigence)  

  Le définition d'une exigence doit ennoncer de manière claire et concise une contrainte imposée sur le système à développer ou sur le processus de développement de ce système. La définition doit se limiter à l'expression de cette contrainte. Une exigences ne doit pas entre autre décrire un scénario, une suite d'actions, une caractéristique liée à l'exigence, des restrictions ou détails techniques non pertinents, des actions internes réalisées par le système et sans rapport avec les objectifs des parties prenantes, etc. Certaines de ces informations peuvent être utiles dans certains cas, mais dans ce cas il faut les consigner dans une ou des notes associées à l'exigence.

* **Exemple:**  La phrase suivante "L'[EquipeTechniqueGaragis]" ayant une expérience de [Struts], il serait préférable d'utiliser [Struts] dans ce projet.". Cette phrase donne lieu à la définition d'exigence "DeveloppementStruts : [CyberGarage] doit être développé avec le framework [Struts]" avec la note indiquant la motivation suivante "Contexte: L'[EquipeTechniqueGaragis]" possède une expérience de [Struts]". Noter par ailleurs que la priorité associé à la forme modale "il serait préférable" a été extraite de la définition (cf !!!PrioritéExigence). 

DefinitionExigenceFonctionnelle
-------------------
Dans le paquetage [Exigence](#exigence)  

  Sachant qu'ne exigence fonctionnelle correspond à une fonctionnalité du système destinées à un ou plusieurs acteurs, la définition d'une telle exigence peut utilement être rédigée sous la forme "[SSS] doit permettre à [AAA] de ..." où [AAA] est le nom du système, [AAA] le nom de l'acteur ou des acteurs et ... définit la fonctionnalité proposée. 

* **Exemple:**  "[CyberGarage] doit permettre au [ChefDeMagazin] d'enregistrer les [Piece]s qu'il fourni aux [Mecanicien]s lorsque ceux-ci lui demande".

* **Commentaire:**  La première partie faisant intervenir le nom du système explicitement n'est pas obligatoire mais elle permet de rendre explicite le fait que le système réalise la fonction. Cela permet d'éliminer les phrases ambigues où le rôle du système n'est pas explicité. Par exemple la phrase suivante ne permet pas de savoir quel est le rôle exacte du système dans le processus décrit, et ainsi on ne peut pas vérifier qu'il s'agit d'un exigence fonctionnelle: "Le [ChefDeMagazin] fourni les [Piece]s aux [Mecanicien]s lorsque ceux-ci lui demande".

ExigencesMultiples
-------------------
Dans le paquetage [Exigence](#exigence)  

  Le texte fait référence à plusieurs exigences simultanément et/ou les descriptions de ces exigences devraient être séparées. Cette séparation peut être nécessaire par exemple pour clairement identifier le type de chaque sous-exigence, pour attribuer à chacune de ces sous-exigences des propriétés différentes, par exemple des priorités différentes, etc. 

* **Commentaire:**  La définition d'une exigence doit être généralement courte et concise. De muliples lignes dans une exigences ou l'utilisation de connecteurs (et, ou, ";") peuvent facilement mener à des problèmes d'exigences multiples. Une seule phrase peut également correspondre à des exigences multiples. C'est le cas par exemple si l'on fait à la fois référence à ce que doit faire le système et que c'est l'objectif d'une partie de la phrase, et qu'une autre partie consiste à donner des indications de performances par exemple.   

* **Exemple:**  

ExigenceIncoherente
-------------------
Dans le paquetage [Exigence](#exigence)  

  L'exigence est incohérente avec une autre exigence décrite avant ou après.

ExigenceInvalide
-------------------
Dans le paquetage [Exigence](#exigence)  

  L'exigence n'est pas ou ne semble pas être valide par rapport aux besoins exprimés par le client.

SurExgigence
-------------------
Dans le paquetage [Exigence](#exigence)  

  La description de l'exigence comporte un ou des éléments plus restrictifs que ceux exprimés par le client ou certaines contraintes exprimées ne semblent pas strictement nécessaires.

SousExigence
-------------------
Dans le paquetage [Exigence](#exigence)  

  L'exigence décrite n'est ne semble pas suffisemment restrictive par rapport à l'expression des besoins exprimées par le client ou par rapport à une situation jugée réaliste.

TypeDExigence
-------------------
Dans le paquetage [Exigence](#exigence)  

  Le type de l'exigence n'est pas correct ou la phrase contient différentes exigences de types différents.

PrioriteExigence
-------------------
Dans le paquetage [Exigence](#exigence)  

  La priorite associée à une exigence doit être clairement exprimée et ce séparemment de la définition de l'exigence qui elle doit être neutre par rapport à cet aspect.

* **Commentaire:**  Une des difficultés concernant les priorités est que celles-ci doivent toujours être considérées les unes par rappot aux autres, et de plus les priorités doivent pouvoir être ajustées au cours d'un projet. La définition d'une exigence ne doit  pas comporter des formes modales tels que "devrait", "Il serait souhaitable que", "On souhaite que", etc. La définition doit au contraire exprimer la contrainte sur le système de manière impérative, la priorité faisant office de modulation. Cette séparation des préoccupations est importante en pratique car cela permet (1) d'avoir en un endroit clairement localisé et dumment codifié la liste des priorités et (2) de pouvoir changer si nécessaire ces priorités sans avoir à reformuler le texte des exigences.

* **Exemple:**  La définition "DeveloppementJDBC: Il est serait utile que l'interface [JDBC] soit utilisée pour l'accès à la base de données" devra être réécrit "L'interface [JDBC] doit être utilisée pour l'éccès à la base de données" en indiquant dans l'attribut priorité la priorité correspondante après concertation éventuelle avec le client. 

StatusNonDefinitif
-------------------
Dans le paquetage [Exigence](#exigence)  

  L'utilisation de la valeur "définitive" pour l'attribut "maturité" doit être reservée aux versions revisées, stables, et dont la qualité à été prouvée.

ProprieteExigenceInadaptee
-------------------
Dans le paquetage [Exigence](#exigence)  

  La valeur de la propriété associée à l'exigence semble inadaptée.


Glossaire
====================================================
18 rules: [NomenclatureGlossaire](#nomenclatureglossaire) [NomTerme](#nomterme) [NomenclatureTerme](#nomenclatureterme) [TermeTropCompose](#termetropcompose) [TermeFlou](#termeflou) [DefinitionTerme](#definitionterme) [DefinitionTermeAQuestions](#definitiontermeaquestions) [DefinitionAmbigueTerme](#definitionambigueterme) [DefinitionTermeTropGenerale](#definitiontermetropgenerale) [TermeAGlossaire](#termeaglossaire) [ClassificationTerme](#classificationterme) [TermesAlternatifs](#termesalternatifs) [ReferenceVersTerme](#referenceversterme) [FormatReferenceTerme](#formatreferenceterme) [ReferenceTermePrincipal](#referencetermeprincipal) [ReferenceTermeInconnu](#referencetermeinconnu) [DefinitionMultipleTerme](#definitionmultipleterme) [TermesCroises](#termescroises) 

NomenclatureGlossaire
-------------------
Dans le paquetage [Glossaire](#glossaire)  

  Le nom des glossaires doit être en style MajMin (cf $MajMin).

NomTerme
-------------------
Dans le paquetage [Glossaire](#glossaire)  

  Le nom d'un terme doit être au singulier s'il s'agit d'un nom.

NomenclatureTerme
-------------------
Dans le paquetage [Glossaire](#glossaire)  

  Le nom d'un terme doit être de préférence en style MajMin (cf $MajMin).

* **Commentaire:**  Cette convention peut être fort utile pour faire ressortir dans un texte l'utilisation des termes définis dans un glossaire et donc pour renforcer le fait que ce terme à été utilisé de manière consciente et raisonnée.   

TermeTropCompose
-------------------
Dans le paquetage [Glossaire](#glossaire)  

  Le nom du terme est composé de plusieurs mots ou sous-termes mais certains de ceux-ci semblent ne pas être pertinents ou nécessaire dans la composition totale. Il est préférable de les enlever pour rester à des termes essentiels.

* **Exemple:**  Dans "AjouterDansPanier" le terme essentiel est clairement "Panier", mais le composant "AjouterDans" semble superflu. Elle l'est en tout cas si la notion d'ajout à laquelle tout un chacun peut penser est différente du concept référencé par "AjouterDansPanier". Dans le contexte d'un système de contrôle d'accès "BatimentAAccesControle" pourrait certainement être simplifié en "Batiment" car dans ce contexte si les batiments auxquels on fait référence sont toujours ce type de batiment. C'est évidemment le cas dans une définition comme celle-ci: "BatimentAAccesControle : Bâtiment appartenant à une [Zone] nécessitant des [DroitDAcces]s pour y pénétrer."

* **Commentaire:**  Dans l'exemple "AjouterDansPanier", il est probable qu'une confusion existe entre d'une part le nom du terme et d'autre par le nom d'une exigence, ou d'un cas d'utilisation. Ces derniers résultent naturellement de la composition de verbes (plus ou moins généraux, et pouvant donc être dans certains cas définis dans un glossaire) et de formes nominales définies dans des glossaires. 

TermeFlou
-------------------
Dans le paquetage [Glossaire](#glossaire)  

  Le terme correspond à une notion floue ou subjective dans le domaine considéré ou la définition associée au terme est trop floue ou subjective pour pouvoir être exploitable. S'il s'agit d'un terme général définir ce terme n'est peut être pas nécessaire, ou au contraire il s'agit peut être d'une notion importante pour lequel un terme plus précis devra être trouvé.

* **Exemple:**  Dans la définition suivante le terme "Mecanisme" est très flou, le terme "Adéquat" est subjectif, et la définition ne permet pas de clarifier ces aspects: "MecanismeAdequat : Un mécanisme adéquat permet de vérifier qu'une seule personne passe à la fois.". Dans ce cas il est sans doute important de trouver un terme plus précis permettant de caractériser cet élément qui semble important pour le fonctionnement du système. Par contre dans la définition suivante le terme est non seulement flou mais sans doute inutilement défini car trop général: "Information : Ensemble des messages circulant dans le [Systeme]". Ce terme peut certainement être supprimé.

DefinitionTerme
-------------------
Dans le paquetage [Glossaire](#glossaire)  

  La définition d'un terme doit être relativement courte et concise et écrite dans un style similaire à celui que l'on pourrait trouver dans un dictionnaire. Généralement une telle définition commence par une forme nominale définissant la nature du terme. Ce n'est pas une phrase avec un verbe.

* **Exemple:**  Si un verbe est défini une définition pourrait commencer par "action de ...". S'il s'agit d'un participe passé, la définition pourrait commercer par "état ...". S'il s'agit d'un concept ou d'un objet, celui-ci est catégorisé par rapport à une taxonomie supérieur. Par exemple une "fourchette" pourrait être défini comme "ustensile permettant ...".

DefinitionTermeAQuestions
-------------------
Dans le paquetage [Glossaire](#glossaire)  

  De part les zone d'ombres qu'elle comporte la définition d'un terme pose un certain nombre de questions alors qu'une définition devrait uniquement apporter des réponses.

* **Exemple:**  Considérons la définition suivante: "Identifiant : Clé qui permet d'identifier de manière unique une [information]". Dans cette définition la notion de 'cle' est sans doute beaucoup plus obscure pour des non-informatitions que la notion d'identifiant et il est donc préférable soit d'éliminer cette définition (cf $TermeFlou), soit de la reformuler.

* **Commentaire:**  L'objectif même des glossaires et de répondre à toutes les questions terminologiques. Il est donc indispensable de ne pas utiliser ni paraphrases inutiles (cf $Paraphrase) ni termes qui posent plus de questions qu'ils n'apportent de réponses. En cas de difficulté pour définir un terme, le recours à des exemples est tout à fait conseillé.

DefinitionAmbigueTerme
-------------------
Dans le paquetage [Glossaire](#glossaire)  

  La définition associée au terme semble ambigue ou fait référence à différents sens. Une signification unique et précise doit être donnée.

* **Commentaire:**  Dans un dictionnaire plusieurs significations sont traditionnellement associées à un terme, car la pluspart des termes sont polysémiques. Dans un glossaire, on cherche au contraire à éviter les ambiguités et à indiquer de manière explicite quelle est la signification retenue dans le contexte associé à l'utilisation du glossaire. Un glossaire est un vocabulaire contrôlé.

DefinitionTermeTropGenerale
-------------------
Dans le paquetage [Glossaire](#glossaire)  

  La définition proposée pour un terme est trop générale par rapport au contexte associé au glossaire dans lequel le terme est défini.

TermeAGlossaire
-------------------
Dans le paquetage [Glossaire](#glossaire)  

  Un ou des termes devraient être ajoutés dans l'un des glossaires dans la mesure où s'agit d'un terme spécifique ou d'un concept important.

ClassificationTerme
-------------------
Dans le paquetage [Glossaire](#glossaire)  

  Le terme dans lequel le glossaire apparait n'est pas le plus approprié. 

* **Exemple:**  Le trigramme associé à un membre de l'équipe projet devra figurer dans le glossaire du projet et non pas dans le glossaire du logiciel. 

TermesAlternatifs
-------------------
Dans le paquetage [Glossaire](#glossaire)  

  Différents termes alternatifs peuvent être associés si néccessaire à un terme. Ces differentes formes alternatives peuvent soit correspondre à des déclinaisons linguistiques (par exemple le passage d'un substantif à un verbe, etc), soit à des termes perçus comme synonymes dans le contexte du glossaire considéré. 

* **Commentaire:**  Il n'est pas nécessaire d'introduire des alternatives que si celles-ci sont effectivement utilisées dans le cadre du projet considéré. Par ailleurs il ne faut pas confondre (1) d'une part les termes alternatifs à qui ont associe signfication que le principal et (2) les exemples qui eux sont des termes, des expressions, des artefacts ou des concepts plus spécifiques.

* **Exemple:**  Dans le contexte d'un système de contrôle d'accès, un terme principal pourrait être "PorteurDeBadge" avec comme termes alternatifs "PossesseurDeBadge", "PersonneABadge", "Badgeur". Si le système permet de définir des types arbitraires de "PorteurDeBadge" les termes suivants sont alors naturellement simplement des exemples "Etudiant", "PersonnelAdministratif", "Technicien", etc.

ReferenceVersTerme
-------------------
Dans le paquetage [Glossaire](#glossaire)  

  Une ou plusieurs expressions correspondent à des termes dans le glossaire (ou à des synonymes de ces termes) et devraient donc être remplacé par une référence vers ce terme (principal) (cf $FormatReferenceTerme).

FormatReferenceTerme
-------------------
Dans le paquetage [Glossaire](#glossaire)  

  Lorsqu'un terme défini dans un glossaire est utilisé dans un texte une référence vers ce terme doit être créé sous la forme du terme tel que défini dans le glossaire et entre crochets. Dans le cas de termes au pluriel la marque du pluriel suivra immédiatement la référence. Les cas particuliers pourront être traités grace aux "alternatives" associés à un terme dans un glossaire.

* **Exemple:**  Les [Terme]s sont dans des [GlossairePredefini]s mais ce n'est qu'un [Exemple]. 

ReferenceTermePrincipal
-------------------
Dans le paquetage [Glossaire](#glossaire)  

  Les références à des termes du glossaire doivent référencer le terme principal plutôt que ses alternatives. 

ReferenceTermeInconnu
-------------------
Dans le paquetage [Glossaire](#glossaire)  

  Un terme est référencé mais n'est défini dans aucun glossaire.

DefinitionMultipleTerme
-------------------
Dans le paquetage [Glossaire](#glossaire)  

  Un terme semble être défini plusieurs fois dans le même glossaire, (1) soit parcequ'il s'agit du même nom ou d'une déclinaison du même nom, (2) soit parceque les définitions associées aux deux temes sont si proches qu'il semble que les deux termes sont en fait des synonymes. Dans les deux cas, la solution semble être soit de fusionner les termes et leur définitions, doit de clarifier explicitement la définition de chacun des termes. 

* **Commentaire:**  L'objectif d'un glossaire est de définir les termes de manière non ambigüe, en tout cas dans le cadre d'un glossaire et il est donc nécessaire de n'avoir qu'une seule définition, par terme. Evidemment si deux termes sont "fusionnés", l'un prendre certainement le rôle de termes alternatifs. 

TermesCroises
-------------------
Dans le paquetage [Glossaire](#glossaire)  

  Les definitions des termes dans un glossaire doivent faire référence aux autres termes de ce glossaire ou d'autres glossaires.


Livrable
====================================================
17 rules: [NomenclatureLivrable](#nomenclaturelivrable) [DelaiLivrable](#delailivrable) [FormatLivrable](#formatlivrable) [DescriptifLivrable](#descriptiflivrable) [PackagingLivrable](#packaginglivrable) [NonLivre](#nonlivre) [Auteur](#auteur) [Copyright](#copyright) [DefautDejaMentionne](#defautdejamentionne) [Date](#date) [GestionDeVersions](#gestiondeversions) [VersionLivrable](#versionlivrable) [MiseAJourVersion](#miseajourversion) [ResumeModifications](#resumemodifications) [Deltas](#deltas) [DeltasTextuels](#deltastextuels) [DeltasGraphiques](#deltasgraphiques) 

NomenclatureLivrable
-------------------
Dans le paquetage [Livrable](#livrable)  

  Le nom d'un ou de plusieurs ressources livrées n'est pas conforme aux règles spécifiées (cf $PackagingLivrable).

* **Commentaire:**  Les livraisons sont des points clés de la vie d'un produit logiciel et l'attention qui doit y être portée est extrème. Ne pas respecter des règles de nomenclature spécifiées auparavant est un problème important. D'une part cela montre que l'organisation productrice n'est pas capable de suivre des règles élémentaires, d'autre par cela rend impossible le traitement automatique des éléments livrés par l'organization cliente. 

DelaiLivrable
-------------------
Dans le paquetage [Livrable](#livrable)  

  Le ou les délais de livraison n'ont pas été respectés.

FormatLivrable
-------------------
Dans le paquetage [Livrable](#livrable)  

  Le format des ressources livrées n'est pas conforme aux attentes (cf $PackagingLivrable).

DescriptifLivrable
-------------------
Dans le paquetage [Livrable](#livrable)  

  Le descriptif d'un ou plusieurs livrable est manquant, incomplet ou incohérent.

* **Commentaire:**  Dans le cas où un livrable composite est livré, c'est à dire que le livrable est formé de différents artefacts, par exemple rassemblés dans une archive, il est indispensable d'ajoindre un descriptif du contenu du livrable en mentionnant quels sont les artefacts livrés mais également les relations qui les lient. Ce descriptif peut prendre la forme d'un fichier "README", d'un manifeste, ou de tout autre artefact clairement identifiable.

PackagingLivrable
-------------------
Dans le paquetage [Livrable](#livrable)  

  Le packaging du livrable, c'est à dire la manière dont les différents artéfacts ou éléments on été assemblés et conditionnés ne correspond pas aux attentes, ne sont pas conforme aux éventuels critères spécifiés ou requière de la part du client un effort supplémentaire de conditionnement ou déconditionnement qui doit lui être épargné. 

* **Commentaire:**  L'activité de packaging est à la charge du producteur et non pas à celle du client. Ce dernier est en droit est droit d'attendre un produit livré, assemblé, conditionné, et généralement directement utilisable. C'est le client qui connait mieux le produit qu'il livre, sa structure et ses composants, et c'est à lui que revient l'effort du packaging car cela fait partie intégrante de la production.   

* **Exemple:**  Si un fichier .pdf est demandé ou une structure précise en terme de fichiers dans une archive .zip est demandé, il est absolument indispensable de respecter ces consignes et de livrer ce qui est demandé sous la forme demandée.

NonLivre
-------------------
Dans le paquetage [Livrable](#livrable)  

  Un ou des artefacts, ou des parties d'artefacts non pas été livrés et la livraison n'est donc pas conforme aux résultats attendus.

Auteur
-------------------
Dans le paquetage [Livrable](#livrable)  

  Le ou les auteurs du document, qu'il s'agisse de personnes physiques ou morale, ne sont pas indiquées clairement ou de manière appropriées.

Copyright
-------------------
Dans le paquetage [Livrable](#livrable)  

  Les indications de copyrights associées livrées sont inappropriées, trop imprécises ou manquantes, ou ne peuvent pas être clairement associées à une ou plusieurs des ressources livrées.

DefautDejaMentionne
-------------------
Dans le paquetage [Livrable](#livrable)  

  Un ou des défauts ont déjà été mentionnés dans un audit précédent et n'ont pas été corrigés ou amendés dans le livrable courant. 

* **Commentaire:**  Cette situation est inacceptable car elle remet en cause le processus d'évolution et le principe même d'audit. Si les défauts détectés au cours des audits successives ne sont pas commentés, pris en compte ou corrigés, ils risquent d'être impossible de converger vers un produit final de qualité. Par ailleurs, les audits ayant un coût non négligeable, devoir redétecter des défauts déjà mentionnés constitue à la fois une perte de temps pour l'équipe qualité, mais marque également une dégradation de la confiance par rapport à la capacité de l'équipe de production de délivrer un produit final. 

Date
-------------------
Dans le paquetage [Nomenclature](#nomenclature)  

  Une des dates mentionnées semble être incorrectes, non mise à jours, ou une date semble manquante.  

GestionDeVersions
-------------------
Dans le paquetage [Livrable](#livrable)  

  La gestion des versions semble inexistante, instatisfaisante ou présente des défaults.

* **Commentaire:**  La gestion de versions est un des aspects essentiels pour la réussite des projets. La gestion de version est l'un des éléments essentiels pour passer du niveau initial et "chaotique" au niveau répétable du modèle CMM. Il existe de nombreux cas documentés de projets de grande envergure dont l'échec à été directement pu être directement et explicitement relié à l'absence d'une gestion de versions cohérente et systèmatique.

VersionLivrable
-------------------
Dans le paquetage [Livrable](#livrable)  

  L'identification de la version du livrable semble être manquant, incorrect ou inadapté au status de livrable.

* **Commentaire:**  Il est important de distinguer le système de versionnement pour les artefacts internes au projet (par exemple le code source, les modèles, etc), du système de versionnement utilisé pour les livraisons. Ce dernier système etant exposé à l'exterieur et visible par des tierces parties, un soin particulier doit être apportés aux interprétations pouvant être associés à ce système et aux identifiants correspondants. (cf $GestionDeVersions)

MiseAJourVersion
-------------------
Dans le paquetage [Livrable](#livrable)  

  Un numéro de version est incorrect ou ne semble pas avoir mis à jour, ce qui est un problème essentiel du point de vue de la gestion de versions (cf $GestionDeVersions).

ResumeModifications
-------------------
Dans le paquetage [Livrable](#livrable)  

  Le ou les artefacts devraient contenir un résumé des modifications apportées. Si c'est déjà le cas, le résumé pas assez structuré, trop ou pas assez précis, ou plus généralement inadapté au contexte courant.

* **Commentaire:**  Le ou les artefacts peuvent utilement comporter différents deltas in situ (cf. $Deltas), mais leur dissemination dans les artefacts et leur nombre rend généralement nécessaire l'ajout d'un résumé des modifications. Ce résumé peut de plus comporter des éléments décrivant l'intention des modifications, alors que les deltas sont généralement seulement des éléments factuels concernant les différences entre versions successives.  

Deltas
-------------------
Dans le paquetage [Livrable](#livrable)  

  Les "deltas" entre versions ne sont pas indiqués de manière appropriée.

* **Commentaire:**  Dans le cadre de l'évolution d'un document et de relectures successives par exemple, il est nécessaire de mentionner quelles modifications ont été apportées. Contrairement au résumé des modifications (cf $ResumeModifications) qui est localisé à un endroit pré-défini et qui peut mentionner l'intention des modifications, les deltas montrent ces modifications in situ dans le corps d'un ou de plusieurs artefacts (cf ResumeModifications). Concrétemment il s'agit de signaler les éléments ajoutés, modifiés ou supprimés. Différentes techniques peuvent être utilisées selon le granularité des éléments considérés et le type des d'artefacts considérés (cf $DeltasTextuels)(cf $DeltasGraphiques).

DeltasTextuels
-------------------
Dans le paquetage [Livrable](#livrable)  

  Les parties du texte ayant été ajoutées/supprimées/modifiées devraient être rendus explicites dans le corps du document ou du texte considéré.

* **Commentaire:**  Ceci se fait traditionnellement via du surlignage, des textes barrés, des "barres de marges", etc. Dans le cas de modifications plus importantes il peut être utile d'utiliser des balises de début et de fin d'ajout par exemple. Les editeurs de documents classiques tel qu'OpenOffice ou Word permettent propose généralement des options de "suivi des modifications". 

DeltasGraphiques
-------------------
Dans le paquetage [Livrable](#livrable)  

  Les éléments d'un graphique ayant été ajoutés/supprimés/modifiés devraient être rendus explicites.

* **Commentaire:**  Utiliser par exemples des couleurs ou des notes associés aux éléments graphiques. Il peut être nécessaire de fournir une légende (par exemple en début de document ou dans un contexte global) pour que les conventions utilisées soient comprises de tous.


Nomenclature
====================================================
22 rules: [Abbreviation](#abbreviation) [OrthographeIdentificateur](#orthographeidentificateur) [Identificateur](#identificateur) [Trigramme](#trigramme) [FormeNominale](#formenominale) [FormeVerbale](#formeverbale) [Generique](#generique) [Connecteur](#connecteur) [HomogeneiteIdentificateurs](#homogeneiteidentificateurs) [Trigramme](#trigramme) [Portrait](#portrait) [NomPersonne](#nompersonne) [Date](#date) [MajMin](#majmin) [minMaj](#minmaj) [StyleSIdentificateur](#stylesidentificateur) [min_min](#min_min) [min-min](#min-min) [MAJ-MAJ](#maj-maj) [MAJ_MAJ](#maj_maj) [RoleDansPatron](#roledanspatron) [InteractionProscrite](#interactionproscrite) 

Abbreviation
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  Le texte comporte une ou plusieurs abbréviations et/ou acronymes n'étant pas définis/nécessaires/compréhensibles et/ou indispensables.

  Le texte ou les identificateurs comportent une ou plusieurs abbréviations et/ou acronymes n'étant pas définis/nécessaires/compréhensibles et/ou indispensables.

* **Commentaire:**  La plus grosse difficulté consiste non pas à "taper" des textes ou des identificateurs dans des artefacts logiciels, mais plutot à comprendre ces artefacts et ces textes. Alors qu'une la "frappe" des caractères se fait une fois et ne pose aucun problème notament avec les environements modernes d'édition fournissant des mécanisms de "complétion", la lecture des textes ou identificateurs par de multiples parties prenantes est toujours associés à des problèmes de compréhension bien supérieur, sauf si les la liste exacte des abbréviations se trouvent dans le glossaire. En fait le seul cas où les abbrévations sont utiles est lorsque les noms deviennent beaucoup trop longs pour être identifiés visuellement ou apparaissent par exemple dans des formules donc de manière locale, contrainte et répétée. Dans tous les cas de figure, sauf cas trivial, les abbréviations doivent être définies dans le glossaire. 

OrthographeIdentificateur
-------------------
Dans le paquetage [Nomenclature](#nomenclature)  

  Une ou plusieurs fautes d'orthographes sont présents dans un ou plusieurs identificateurs.

* **Commentaire:**  La présence de fautes d'orthographes dans les identificateurs sont beaucoup plus importants que dans du texte. Dans du texte, seul la lecture est génée et l'auteur potentiellement décribilisé dans ca capacité de relire ou faire relire le texte qu'il a produit (et donc dans sa capacité à livrer des artefacts de qualité). La situation dans un identificateur est de toute autre nature, et le problème de plusieurs ordre de magnitude plus important. En effet les identificateurs sont fait pour être référencés, recherchés, dérivés, etc. et toute erreur qui s'introduit dans un identificateur risque d'avoir des impacts très lourds en l'absence par exemple de technique de "renommage" car toutes les occurrences de l'identificateur erronées devront être renommées avec tous les risques que cela présente. Il est possible que l'erreur ne soit pas corrigée lorsqu'elle est découverte pour éviter d'éventuels impacts. Rechercher et référencer des identificateurs avec des erreurs d'orthographes risquent de générer des erreurs en cascades, des problèmes de gestion des impacts, etc. La liaison entre les différents artefacts comme le code et le glossaire du domaine risque de ne pas pouvoir non plus être fait.

Identificateur
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  Les identificateurs doivent être clairs, compréhensibles en dehors de leur contexte immédiat, doivent reflêter les objets auquels ils font références et ne pas constituer de paraphrases complexes de l'objet auquel ils font référencent.

  Les identificateurs doivent être clairs et compréhensibles en dehors de leur contexte immédiat. Ils doivent reflêter les objets auquels ils font références.

Trigramme
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  Un trigramme (cf $Trigramme) doit être utilisé pour reférencer une partie prenante.

  Un trigramme est une séquence de trois lettres majsucules faisant référence de manière unique à une personne dans un contexte donné. La première règle appliquée est de concaténer (1) la première lettre du premier prénom, (2) la première lettre du premier nom de famille, et (3) la dernière lettre du premier nom de famille. Si le trigramme est déjà utilisé l'avant dernière lettre du nom est utilisée en place de la dernière et ainsi de suite.

* **Observation:**  Dans les projets informatiques les parties prenantes (stakeholders en anglais) sont souvent identifiées de manière unique par un trigramme identifiant la personne de manière unique. Il existe plusieurs règles selon les enterprises, mais l'objectif est toujours de minimiser la probabilité d'avoir deux personnes ayant par défault le même trigramme (auquels cas une autre règle est appliquée pour la sectond personne). Les trigrammes sont utilisés de manière ubiquitaire dans les projets et autre autre dans les comptes rendus de réunions, les documents, les méls, le code source, les fichiers de suivis de temps, de gestion de projets, etc.

* **Exemple:**  le trigramme de Djiamila Maria WONG CONNOR est DWG

  L'utilisation systématique des trigrammes est nécessaire à chaque fois qu'une référence est faite à une partie prenante.

FormeNominale
-------------------
Dans le paquetage [Nomenclature](#nomenclature)  

  Une forme nominale doit être utilisée pour référencer l'objet considéré.

FormeVerbale
-------------------
Dans le paquetage [Nomenclature](#nomenclature)  

  Une forme verbale doit être utilisée pour référencer l'objet considéré.

Generique
-------------------
Dans le paquetage [Nomenclature](#nomenclature)  

  Le ou les termes utilisés sont trop génériques et ne fournissent pas d'information ou des termes plus spécifiques sont peut être disponibles dans le vocabulaire du domaine.

Connecteur
-------------------
Dans le paquetage [Nomenclature](#nomenclature)  

  Les connecteurs tel que "et", "ou", "/", "+", signes de ponctuations ou d'imbrications ne devraient pas être utilisé dans un identificateur dans la mesure ou l'objet identifié n'est pas clairement conceptualisé ou nommé.

* **Commentaire:**  un identificateur correspond normallement à un concept ou à une entitée particulière définie et il existe généralement un terme décrivant ce concept, en tout cas dans un vocabulaire métier ou dans un jargon particulier. Si ce n'est pas le cas on peut se poser la question de la réalité ou de l'utilité ou de la réalité de ce concept. Si le concept est effectivement utile, dans ce cas il est généralement préférable de l'associer à un mot existant ou à l'une de ses dérivations (et à ajouter ces termes dans le glossaire), plutot que d'introduire des connecteurs. Très souvent l'utilisation de connecteurs correspond à une justaposition non réflechie d'éléments. Un identificateur composé par des connecteurs peut correspondre également à des pratiques de programmation ou de modélisation problématiques qu'il s'agira soit d'éliminer, soit de documenter avec soin.

HomogeneiteIdentificateurs
-------------------
Dans le paquetage [Nomenclature](#nomenclature)  

  Les identificateurs utilisés ne sont globalement pas homogènes et soit il existe une absence totale de style, soit trop de styles sont utilisés sans que cela soit justifié.

* **Commentaire:**  Tous les identificateurs d'un même genre (e.g. identificateurs de classes, de scénarios, de cas d'utilisation) devrait être homogènes et respecter des règles de nomenclature portant à la fois sur le plan de la typographie (utilisation de minuscules, majuscules, soulignés ou tirets, etc.), de l'ensemble des caractères utilisés (il est généralement recommandé de ne pas utilisés d'accents ou d'autres caractères diacritiques), des formes grammaticales utilisées (par exemple des formes verbales au passif et au participe présent ne sont pas homogénes), des connecteurs (e.g. des articles) et abbréviations utilisés ou non. Le manque d'homogénéité peut avoir des impacts néfastes sur la lecture, la possibilité de référencer de manière systèmatique des éléménts, la possibilité de faire des recherches textuelles d'identificateurs. Elle met également en péril toute possibilité d'automatisation, d'extraction d'information, de référencement, etc.

* **Exemple:**  "supprimer employé" et "CreationDUnePers" ne sont pas homogènes car ils diffèrent par raport à (1) la casse, (2) l'ensemble des caractères utilisés, (3) le fait d'utiliser des articles ou non, (4) la forme grammaticale mise en oeuvre (infinitif vs. nom), (5) l'utilisation ou la suppression des articles, (6) l'utilisation d'abbréviation.  

Trigramme
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  Un trigramme (cf $Trigramme) doit être utilisé pour reférencer une partie prenante.

  Un trigramme est une séquence de trois lettres majsucules faisant référence de manière unique à une personne dans un contexte donné. La première règle appliquée est de concaténer (1) la première lettre du premier prénom, (2) la première lettre du premier nom de famille, et (3) la dernière lettre du premier nom de famille. Si le trigramme est déjà utilisé l'avant dernière lettre du nom est utilisée en place de la dernière et ainsi de suite.

* **Observation:**  Dans les projets informatiques les parties prenantes (stakeholders en anglais) sont souvent identifiées de manière unique par un trigramme identifiant la personne de manière unique. Il existe plusieurs règles selon les enterprises, mais l'objectif est toujours de minimiser la probabilité d'avoir deux personnes ayant par défault le même trigramme (auquels cas une autre règle est appliquée pour la sectond personne). Les trigrammes sont utilisés de manière ubiquitaire dans les projets et autre autre dans les comptes rendus de réunions, les documents, les méls, le code source, les fichiers de suivis de temps, de gestion de projets, etc.

* **Exemple:**  le trigramme de Djiamila Maria WONG CONNOR est DWG

  L'utilisation systématique des trigrammes est nécessaire à chaque fois qu'une référence est faite à une partie prenante.

Portrait
-------------------
Dans le paquetage [Nomenclature](#nomenclature)  

  Chaque partie prenante doit être identifiée visuellement pas un portrait unique la représentant de face ou de profil mais permettant son identification sans ambiguité. Sont donc à proscrire tout icones, graphiques, ou représentation de personnages fictifs ne correspondant pas à la partie prenante.

* **Commentaire:**  Dans un monde professionnel, les entreprises maintiennent traditionnelement un "trombinoscope" plus ou moins formels selon son usage et l'entité qui le gère (équipe, niveau global de la corporation, direction des ressources humaines, etc). Dans le cadre d'organisations complexes, d'organisations virtuelles ou de projets globaux géographiquement répartis, pouvoir identifier les différentes parties prenantes et les différents interlocuteurs prenant part à des activités collaboratives est particulièrement important. De la même manière qu'aller travailler avec un masque de tortue ninja n'est pas considéré comme faisant partie des pratiques professionnelles, se cacher derrière un tel avatar ou la représentation d'un nounous ne répond ni besoin de communication de l'organisation, ni à une image de professionnelisme que devrait afficher toutes les parties prenantes.  

NomPersonne
-------------------
Dans le paquetage [Nomenclature](#nomenclature)  

  Chaque personne est identifiée par son (ou ses) prénom(s) d'usage suivi et de son (ou ses) nom(s) d'usage orthographiés systématiquement de la même manière et séparés systématiquement par la même ponctuation. Pour distinguer le (ou les) nom(s) ceux-ci sont écrits en majuscules. Lorsque nécessaire, et si un champ n'est pas prévu spécifiquement à cet effet, m'utilisation de trigramme se fera après chaque partie prenante entre parenthèses.

* **Exemple:**  "Djiamila Maria WONG CONNOR (DWG)"

Date
-------------------
Dans le paquetage [Nomenclature](#nomenclature)  

  Une des dates mentionnées semble être incorrectes, non mise à jours, ou une date semble manquante.  

MajMin
-------------------
Dans le paquetage [Nomenclature](#nomenclature)  

  Un ou des identificateurs devraient être dans le style MajMin c'est à dire correspondre à une suite sans espaces ni ponctuations de majuscules et de minuscules, débutant par une majuscule. L'utilisation d'accents est généralement à proscrire mais les chiffres et le caractère souligné peuvent généralement être utilisé pour les identificateurs composites.

* **Exemple:**  ConnecteurDInterface, SMSRenvoye

minMaj
-------------------
Dans le paquetage [Nomenclature](#nomenclature)  

  Un ou des identificateurs devraient être dans le style minMaj c'est à dire correspond à une suite sans espaces ni ponctuations de majuscules et de minuscules, débutant par une minuscule. LL'utilisation d'accents est généralement à proscrire mais les chiffres et le caractère souligné peuvent généralement être utilisé pour les identificateurs composites.

* **Exemple:**  lesConnecteurs, smsRenvoye2, lesSMSRecus

StyleSIdentificateur
-------------------
Dans le paquetage [Nomenclature](#nomenclature)  

  Différents styles d'intentificateurs sont utilisés sans pour autant que l'on puisse déterminer dans quelles conditions ces styles varient, s'ils sont utilisés de manière consistentes ou non. C'est le cas par exemple lorsque certains indentificateurs sont issues à la fois de styles MajMin, min_min, MAJ_MAJ, ou dans toutes autres combinaisons ad-hoc.

min_min
-------------------
Dans le paquetage [Nomenclature](#nomenclature)  

  TODO.

min-min
-------------------
Dans le paquetage [Nomenclature](#nomenclature)  

  TODO.

MAJ-MAJ
-------------------
Dans le paquetage [Nomenclature](#nomenclature)  

  TODO.

MAJ_MAJ
-------------------
Dans le paquetage [Nomenclature](#nomenclature)  

  TODO.

RoleDansPatron
-------------------
Dans le paquetage [Nomenclature](#nomenclature)  

  Le role joué par un objet ou une classe dans le patron n'est pas facilement identifiable.

InteractionProscrite
-------------------
Dans le paquetage [Nomenclature](#nomenclature)  

  Une ou des interactions entre couches ne sont pas conformes aux règles établies par le patron.

* **Commentaire:**  Dans certaines versions du patron MVC les controleurs jouent les intermediaires entre les modeles et les vues et les interactions directes entre ces couches sont interdites. Les modèles doivent être complétement indépendants des autres couches et donc ne connaître ni les controleurs, ni les vues mais peuvent intégagir entre eux. Les vues ou interfaces, qu'elles correspondent à des dispositifs d'entrée, de sorties, à des actuateurs ou à des capteurs, peuvent intéragir entre elles ou avec des controleurs. Les controleurs peuvent intéragir avec les controleurs, les vues et les modèles et jouent donc un rôle central. 


ProgrammationWeb
====================================================
2 rules: [NomPageJSP](#nompagejsp) [NomFichierCSS](#nomfichiercss) 

NomPageJSP
-------------------
Dans le paquetage [ProgrammationWeb](#programmationweb)  

  ... TBD ...

NomFichierCSS
-------------------
Dans le paquetage [ProgrammationWeb](#programmationweb)  

  ... TBD ...


Scenario
====================================================
23 rules: [NomScenario](#nomscenario) [NomenclatureScenario](#nomenclaturescenario) [NomScenarioInstantie](#nomscenarioinstantie) [IntentionScenario](#intentionscenario) [SequenceDActions](#sequencedactions) [Action](#action) [ActionVersPrecondition](#actionversprecondition) [ActionVersPostcondition](#actionverspostcondition) [SujetAction](#sujetaction) [SujetInstancie](#sujetinstancie) [IntermediaireAction](#intermediaireaction) [ActionAtomique](#actionatomique) [ActionConcrete](#actionconcrete) [ParametreConcret](#parametreconcret) [ActionMetier](#actionmetier) [MessageInexplique](#messageinexplique) [TypeDeMessage](#typedemessage) [ValeurDeRetour](#valeurderetour) [RetourInexplique](#retourinexplique) [RetourManquant](#retourmanquant) [Responsabilites](#responsabilites) [ReferenceScenario](#referencescenario) [PresenceObjet](#presenceobjet) 

NomScenario
-------------------
Dans le paquetage [Scenario](#scenario)  

  Chaque scenario doit être nommé et le nom d'un scénario doit si possible faire référence explicitement au cas d'utilisation qu'il réalise ainsi que dans la mesure du possible à la (ou aux) caractéristique(s) principale(s) de ce scénario qui le différentie des autres scénarios. Si ce n'est pas possible un numéro pourra être associé au nom de scénario et un résumé décrira le contenu ou l'intention du scénario (cf $IntentionScenario). 

NomenclatureScenario
-------------------
Dans le paquetage [Scenario](#scenario)  

  Le nom d'un scenario doit a priori être en style minMaj (cf $MinMaj).

* **Commentaire:**  Les scénarii devant être référencés par plusieurs autres éléments de modèles il est utile de nommer de manière précise les scénarii. Comme un scénarii est au niveau "objet", le style minMaj est recommandé et ce par opposition au style MajMin (cf $MajMin) recommandé pour les Cas d'Utilisation (cf $NomenclatureCU).  

NomScenarioInstantie
-------------------
Dans le paquetage [Scenario](#scenario)  

  Le nom d'un scénario instantié doit faire autant que possible référence aux instances considérées dans le scénarios notamment à l'acteur instancié ou aux jeux de données considérées. Si trop d'information sont à décrire, il peut être préférable de numéroter les scénario et de définir leur contenu via le résumé du scénario.

IntentionScenario
-------------------
Dans le paquetage [Scenario](#scenario)  

  Si un scénario est décrit de manière détaillée sous la forme d'une séquence d'actions, le "résumé" associé au scénario doit principalement décrire l'intention du scénario et positionner celui-ci par rapport aux autres scénarii correspondant au même cas d'utilisation. 

SequenceDActions
-------------------
Dans le paquetage [Scenario](#scenario)  

  Le scenario n'est pas décrit sous forme d'une séquence d'actions clairement identifiables et repréable au sein d'une séquence.

Action
-------------------
Dans le paquetage [Scenario](#scenario)  

  La phrase ne correspond pas à une action du système ou d'un acteur (cf $SequenceDActions)(cf $SujetAction).

ActionVersPrecondition
-------------------
Dans le paquetage [Scenario](#scenario)  

  La description du scenario comporte des éléments qui semblent relever des préconditions associés au scénario, plutôt qu'à des actions.

ActionVersPostcondition
-------------------
Dans le paquetage [Scenario](#scenario)  

  La description du scenario comporte des éléments qui semblent relever des postconditions associés au scénario, plutôt qu'à des actions.

SujetAction
-------------------
Dans le paquetage [Scenario](#scenario)  

  La phrase ne correspond pas à une action avec un sujet clairement identifié, celui-ci devant être soit le système, soit l'acteur (ou un des acteurs dans le cas de scénarii multi-acteur).   

SujetInstancie
-------------------
Dans le paquetage [Scenario](#scenario)  

  Le sujet des phrases d'actions doivent correspondre à chaque fois à un acteur instancié ou un système instancié et ces sujets doivent faire référence autant que possible à des éléments de modèles définis par ailleurs.

* **Commentaire:**  Dans un scenario instancié il est important d'instancier les acteurs et le système dans la mesure ou ces scénarii doivent être aussi concrets que possible pour pouvoir être validés par les différents intervenants. Par ailleurs, donner référencer des acteurs ou systèmes instanciés permet de décrire les caractéristiques de ces derniers plus en détails et par exemple de définir leur profil utilisateur lorsqu'il s'agit d'acteurs humains. Faire référence à un système instancié permet également de situer le scénario dans un contexte plus précis, en prenant en compte par exemple l'état du système instancié (qui pourrait en effet correspondre à un état particulier). Un tel degré de précision peu se réveler fort utile dans le cadre de l'élaboration de tests à partir   

* **Exemple:**  "Le système" devrait être remplacé par "cyberBatimentIMAG" si le système que l'on considère dans le scénario instancié correspond à l'instantiation du système CyberBatiment. Pour être plus précis, CyberBatiment est vu comme une classe de système pouvant être instantié (installé, configuré, etc.) dans différents contextes et maintenant de fait chacun leur état de manière séparée. 

IntermediaireAction
-------------------
Dans le paquetage [Scenario](#scenario)  

  La ou les actions doivent être reformulées de manière à ce que le sujet de l'action soit clairement identifié (cf $SujetAction) même si des intermediaires peuvent figurer dans l'action à titre d'illustration et/ou pour donner des détails quand aux interactions concretes entres les acteurs et le systeme.

* **Commentaire:** 

* **Exemple:**  Dans la phrase d'action "paul passe son badge210 dans le lecteurDeBadge214" le système de controle d'acces n'est pas représenté de manière explicite, alors que il est le destinataire du message dans un scenario externe. Le lecteurDeBadge214 joue simplement le rôle d'intermediaire, ou plus précisemment d'interface entre l'acteur et les éléments internes du systèmes. Si la description de ces éléments d'interfaces sont utiles, la phrase d'action devrait être reformulée de la manière suivante par exemple "paul s'identifie auprès du systemeDeControleIMAG via son badge210 qu'il passe devant le lecteurDeBadge214". Ici badge210 et lecteurDeBadge214 sont des intermediaires dans l'interaction entre paul et systemeDeControleIMAG. De manière plus abstraite, et si l'on veut faire abstraction de ces interfaces, on pourrait dire "paul s'identifie auprès du systemeDeControleIMAG".

ActionAtomique
-------------------
Dans le paquetage [Scenario](#scenario)  

  Certaines descriptions d'actions font références implicitement ou explicitement (via des connecteurs "et" par exemple) à plusieurs actions atomiques qui devraient décomposées.

* **Commentaire:**  Séparer ces actions permet une meilleure traçabilité entre les différents modèles, par exemple entre les scénarii décrits textuellement et les diagrammes de séquences ou de communication.

ActionConcrete
-------------------
Dans le paquetage [Scenario](#scenario)  

  L'action ou les actions ne sont pas décrites de manières suffisemment concrètes, soit en terme des moyens utilisés pour les interactions, soit en termes des informations échangées.

ParametreConcret
-------------------
Dans le paquetage [Scenario](#scenario)  

  Les paramètres des actions doivent avoir des valeurs concrétes (cf $ValeurConcrete).   

* **Commentaire:**  Cet aspect est particulièrement à plusieurs titres (cf $ValeurConcrete).

ActionMetier
-------------------
Dans le paquetage [Scenario](#scenario)  

  La description de l'action doit faire référence à des termes métiers et ne doit pas comporter par exemple de détails techniques inutiles ou ne correspondant pas au niveau d'abstraction du scénario.

* **Exemple:**  "Paul demande la création d'un formulaire" n'est pas une action métier. Non seulement le métier de l'acteur ne consiste pas à "demander des formulaires", mais de plus ce genre de détails techniques contraint inutilement les choix futurs de conception ou de réalisation.

MessageInexplique
-------------------
Dans le paquetage [Scenario](#scenario)  

  La raison menant au déclenchement du message n'est pas facilement compréhensible ou devrait être explicitée.

TypeDeMessage
-------------------
Dans le paquetage [Scenario](#scenario)  

  Il n'est pas clair si le message correspond à l'invocation d'une opération ou à une valeur de retour.

* **Commentaire:**  Cette règle peut être appliquée dans le cas où les valeurs de retours des opérations sont modélisées par des messages.  

ValeurDeRetour
-------------------
Dans le paquetage [Scenario](#scenario)  

  Le message devrait correspondre à une valeur de retour et non pas à l'invocation d'une opération. 

* **Commentaire:**  Cette règle peut être appliquée dans le cas où les valeurs de retours des opérations sont modélisées par des messages.

RetourInexplique
-------------------
Dans le paquetage [Scenario](#scenario)  

  Il n'est pas facile de comprendre à quelle invocation d'opération ce message, qui semble correspondre à une valeur de retour, doit être associé.

* **Commentaire:**  Cette règle peut être appliquée dans le cas où les valeurs de retours des opérations sont modélisées par des messages.

RetourManquant
-------------------
Dans le paquetage [Scenario](#scenario)  

  Il n'est pas facile de comprendre quel et le retour associé à l'invocation d'une opération soit parcequ'il ne semble pas être fait mention d'un tel retour, soit parceque plusieurs messages pouvant correspondre à des retours sont des candidats potentiels.

Responsabilites
-------------------
Dans le paquetage [Scenario](#scenario)  

  La répartition des responsabilités entre objets n'est pas claire ou ne semble pas être logique.

* **Commentaire:**  Ce peut être le case par exemple lorsqu'une opération est appelée sur un objet d'une classe alors que cet objet n'a pas la responsabilité de réaliser cette fonctionalité ou d'offrir le service correspondant. Ce peut être également le cas lorsqu'un paramètre n'est pas indiqué car l'objet appelant suppose que l'objet appelé maintient la valeur de ce paramètre ou un état correspondant.

ReferenceScenario
-------------------
Dans le paquetage [Scenario](#scenario)  

  Le diagramme de séquence ou de communication n'est pas clairement identifié, ou si cet identificateur existe, celui-ci n'est pas en lien direct et systèmatique avec l'identificateur du scenario qu'il représente. La tracabilité entre representation graphique et textuelle des scenarios n'est pas assurée.

  Explication: les diagrammes de sequences ou de communication et les représentations textuelles sont formés de suites d'actions ne sont qu'une représentation graphique alternative d'un scenario et il devrait donc y avoir le même identificateur ou la même racine d'identificateur.

PresenceObjet
-------------------
Dans le paquetage [Scenario](#scenario)  

  La raison de la présence de l'objet dans le diagramme n'est pas clairement explicitée, ou ne semble pas logique. Pour qu'un objet soit dans un diagramme correspondant à un scénario il doit soit être (1) préxister au scénario, (2) soit être créé dans le cadre du scénario, (3) soit correspondre à un objet retourné par une opération, (3) soit figurer comme paramêtre d'une opération. Dans le cas (3) et (4) au moins un résultat ou paramètre doit faire référence au nom de l'objet.


Sequence
====================================================
1 rules: [ObjetClassifie](#objetclassifie) 

ObjetClassifie
-------------------
Dans le paquetage [Sequence](#sequence)  

  Un ou plusieurs objets n'indiquent pas de manière satisfaisante la classe dont ils sont à l'origine.

* **Commentaire:**  Dans Modelio ce problème peut correspondre au fait que le champ "base" de certains objets n'a pas été renseigné correctement.


Systeme
====================================================
4 rules: [NomSysteme](#nomsysteme) [DecompositionSousSysteme](#decompositionsoussysteme) [SurDecomposition](#surdecomposition) [LimiteDuSysteme](#limitedusysteme) 

NomSysteme
-------------------
Dans le paquetage [Systeme](#systeme)  

  Les noms des systèmes et des sous-systèmes doivent clairement reflêter leur rôle et/ou la décomposition réalisée, ne doivent pas être générique (par exemple "Systeme" est à éviter), et doivent clairement montrer leur status de systèmes (par exemple SystemeDeGestionDesBatiment est correct alors que Batiment ne l'est pas).

DecompositionSousSysteme
-------------------
Dans le paquetage [Systeme](#systeme)  

  La décomposition en termes de sous systèmes ne semble pas adéquate, pas équilibrée et/ou pas justifiée.

SurDecomposition
-------------------
Dans le paquetage [Systeme](#systeme)  

  La décomposition en sous-systèmes fait apparaître trop de sous-systèmes sans pour autant que ceux-ci semblent justifiés et/ou il serait peut être pertinent de les regrouper en sous-systèmes plus "gros", quitte éventuellement à réaliser une décomposition hiérarchique.

LimiteDuSysteme
-------------------
Dans le paquetage [Systeme](#systeme)  

  Les limites du systeme ne sont pas clairement identifiées et/ou il n'est pas clairement établi quel est le rôle exact du système dans la situation décrite.


Tache
====================================================
5 rules: [NomTache](#nomtache) [NomenclatureTache](#nomenclaturetache) [TacheComposite2](#tachecomposite2) [TacheElementaire](#tacheelementaire) [TypeTacheComposite](#typetachecomposite) 

NomTache
-------------------
Dans le paquetage [Tache](#tache)  

  Dans un modèle de tâches, le nom des tâches doit correspondre à une forme verbale à l'infinitif et les tâches correspondant à des cas d'utilisation doivent suivre les règles correspondantes (cf $NomCU). De plus le nom des tâches doit faire référence autant que possible aux termes définis dans le glossaire.

* **Exemple:**  La tâche "ReserverUnePlace" correspond bien à une forme verbable. "Place" devrait probablement être dans le glossaire. Selon les cas "Reserver" ou "ReserverUnePlace" pourrait aussi y figurer si la signification associée n'est pas claire.

NomenclatureTache
-------------------
Dans le paquetage [Tache](#tache)  

  Le nom des tâches doit être en style MajMin (cf $MajMin).

* **Commentaire:**  Certaines tâches correspondent à des cas d'utilisation et il est donc important d'utiliser la même règle (cf $NomenclatureCU).

TacheComposite2
-------------------
Dans le paquetage [Tache](#tache)  

  Une tâche composite doit comporter au moins deux sous-tâches.

* **Commentaire:**  La décomposition de tâches en sous-tâches n'a d'intérêt que si plusieurs sous tâches existent.

TacheElementaire
-------------------
Dans le paquetage [Tache](#tache)  

  Une tâche élementaire ne peut pas être une tâche abstraite.

TypeTacheComposite
-------------------
Dans le paquetage [Tache](#tache)  

  Une tâche composite est (1) soit abstraite, (2) soit du même type que toutes ses sous-tâches.


TexteTechnique
====================================================
36 rules: [Langage](#langage) [Langues](#langues) [Orthographe](#orthographe) [Ponctuation](#ponctuation) [Grammaire](#grammaire) [Style](#style) [Formatage](#formatage) [Abbreviation](#abbreviation) [ArticleInDefini](#articleindefini) [RerefenceAmbigue](#rerefenceambigue) [Vocabulaire](#vocabulaire) [Glossaire](#glossaire) [TermeMetier](#termemetier) [Identificateur](#identificateur) [Temps](#temps) [Contexte](#contexte) [PhraseMalConstruite](#phrasemalconstruite) [ImbricationInutile](#imbricationinutile) [TexteSection](#textesection) [Trigramme](#trigramme) [Justification](#justification) [Subjectif](#subjectif) [Precision](#precision) [Redondance](#redondance) [Paraphrase](#paraphrase) [Incoherence](#incoherence) [Completude](#completude) [Invalide](#invalide) [Homogeneite](#homogeneite) [Exemple](#exemple) [Sujet](#sujet) [Complexite](#complexite) [Interpretation](#interpretation) [NonAbstraction](#nonabstraction) [HypotheseNonValidee](#hypothesenonvalidee) [Pipe](#pipe) 

Langage
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  Le texte comporte un ou plusieurs éléments de langages incorrects et/ou peu appropriés au contexte du document.

* **Commentaire:**  Le niveau d'exigence en terme de qualité des textes dépend des artéfacts et de leur status. Les textes figurant dans des livrables sont des éléments dépassant le contexte de la sphére proche de l'auteur et une attention plus importante doit être apportées aux différents éléments de langages. 

Langues
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  Des éléments en différentes langues cohabitent au sein d'une même phrase, d'un même texte ou d'un même identificateur, sans pour autant que cela soit justifié.

Orthographe
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  Le texte comporte une ou plusieurs fautes d'orthographe. 

* **Commentaire:**  (cf $Langage).

Ponctuation
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  Les règles de ponctuation associées au langage utilisé ne sont pas respectées. 

* **Commentaire:**  Pour la langue française voir par exemple l'url suivante http://www.la-ponctuation.com/

Grammaire
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  La grammaire du langage n'est pas respectée.

Style
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  Le style du texte est inappoprié. 

* **Exemple:**  Par exemple le style peut être trop "télégraphique", trop verbeux, trop technique, etc. 

Formatage
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  Le formatage du texte n'est pas adéquat.

Abbreviation
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  Le texte comporte une ou plusieurs abbréviations et/ou acronymes n'étant pas définis/nécessaires/compréhensibles et/ou indispensables.

  Le texte ou les identificateurs comportent une ou plusieurs abbréviations et/ou acronymes n'étant pas définis/nécessaires/compréhensibles et/ou indispensables.

* **Commentaire:**  La plus grosse difficulté consiste non pas à "taper" des textes ou des identificateurs dans des artefacts logiciels, mais plutot à comprendre ces artefacts et ces textes. Alors qu'une la "frappe" des caractères se fait une fois et ne pose aucun problème notament avec les environements modernes d'édition fournissant des mécanisms de "complétion", la lecture des textes ou identificateurs par de multiples parties prenantes est toujours associés à des problèmes de compréhension bien supérieur, sauf si les la liste exacte des abbréviations se trouvent dans le glossaire. En fait le seul cas où les abbrévations sont utiles est lorsque les noms deviennent beaucoup trop longs pour être identifiés visuellement ou apparaissent par exemple dans des formules donc de manière locale, contrainte et répétée. Dans tous les cas de figure, sauf cas trivial, les abbréviations doivent être définies dans le glossaire. 

ArticleInDefini
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  Un article défini est utilisé (par exemple "le", "au", ...) sans que le ou les objets referencés soit clairement identifiés ou un article indéfini est utilisé (par exemple "un" , "des" , ...) alors que ce devrait être un article défini.

RerefenceAmbigue
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  Une référence ambigüe est faite à un objet. Ce peut être une référence via un article défini (e.g. "le"),

  une référence temporelle (p.e. "le jour", "auparavant"), etc. 

Vocabulaire
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  L'utilisation des termes utilisés ne semble pas systèmatique ou il est difficile de déterminer quelles combinaisons de termes sont spécifiques au domaine considéré ou l'utilisation de synonymes et/ou de paraphrases est inadapté. 

Glossaire
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  Un ou des termes potentiellement spécifiques à un domaine particulier sont utilisés sans que ceux-ci soient présentant dans un glossaire ou l'utilisation de ces termes dans le texte ne semble pas compatible avec la définition donnée dans le glossaire.

TermeMetier
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  Un ou des termes utilisés ne semble(nt) pas être conformes au vocabulaire utilisé par les experts membres du métier considéré ou un terme plus précis semble être disponible dans ce domaine.

Identificateur
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  Les identificateurs doivent être clairs, compréhensibles en dehors de leur contexte immédiat, doivent reflêter les objets auquels ils font références et ne pas constituer de paraphrases complexes de l'objet auquel ils font référencent.

  Les identificateurs doivent être clairs et compréhensibles en dehors de leur contexte immédiat. Ils doivent reflêter les objets auquels ils font références.

Temps
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  Le temps (passé, présent, futur ...) ou la modalité (devoir, pouvoir, savoir, ...) associé à un ou plusieurs éléments de la phrase est inadapté, incorrect, flou, et/ou à préciser.  

Contexte
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  Certains éléments du texte ne sont pas facilement interprétables en l'absence d'un contexte clairement défini ou la dépendance par rapport à ce contexte devrait être limitée.

PhraseMalConstruite
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  Une ou plusieurs phrases sont mal construites, trop longues, non achevées, contiennent trop d'imbrications, d'enchainements et/ou de références ambigües.

ImbricationInutile
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  Les éléments d'imbrications telles que les parenthèses, les guillemets, les tirets, les deux points, et autres types de ponctuations devraient être remplacés par des structures de phrases plus explicitant. 

TexteSection
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  Les titres des sections et de sous-sections ne doivent s'enchainer sans qu'un texte d'introduction ou de liaison ne les séparent.

Trigramme
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  Un trigramme (cf $Trigramme) doit être utilisé pour reférencer une partie prenante.

  Un trigramme est une séquence de trois lettres majsucules faisant référence de manière unique à une personne dans un contexte donné. La première règle appliquée est de concaténer (1) la première lettre du premier prénom, (2) la première lettre du premier nom de famille, et (3) la dernière lettre du premier nom de famille. Si le trigramme est déjà utilisé l'avant dernière lettre du nom est utilisée en place de la dernière et ainsi de suite.

* **Observation:**  Dans les projets informatiques les parties prenantes (stakeholders en anglais) sont souvent identifiées de manière unique par un trigramme identifiant la personne de manière unique. Il existe plusieurs règles selon les enterprises, mais l'objectif est toujours de minimiser la probabilité d'avoir deux personnes ayant par défault le même trigramme (auquels cas une autre règle est appliquée pour la sectond personne). Les trigrammes sont utilisés de manière ubiquitaire dans les projets et autre autre dans les comptes rendus de réunions, les documents, les méls, le code source, les fichiers de suivis de temps, de gestion de projets, etc.

* **Exemple:**  le trigramme de Djiamila Maria WONG CONNOR est DWG

  L'utilisation systématique des trigrammes est nécessaire à chaque fois qu'une référence est faite à une partie prenante.

Justification
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  L'information fournie n'est pas claire ou n'est pas justifiée. 

Subjectif
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  Le texte fait référence à un ou des éléments pouvant être interpretée de manière subjective, imprécise et/ou non quantifiable.  

Precision
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  Le texte comporte des termes flous ou trop imprécis par rapport au contexte du document. Par exemple le connecteur "ou" peut être interpretée comme étant exclusif ou non. 

Redondance
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  Le texte comporte des éléments redondants entre eux ou par rapport à d'autres descriptions. 

Paraphrase
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  Le texte comporte des paraphrases qui n'apportent rien, donne une impression de redite, ou le sentiment d'un certain malaise lié à l'envie de re-phraser des concepts non définis ou mal exprimés auparavant. Il peut aussi s'agir d'une figure ou d'un titre de figure qui ne fait que "rephraser" la même information sans plus value réelle.

Incoherence
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  Le texte comporte des éléments pouvant se révéler incohérents entre eux ou par rapport à d'autres descriptions. 

Completude
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  Le texte est trop incomplet ou ne fait pas référence à tous les objets pertinents dans l'univers du discours.

Invalide
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  La texte fait référence à une propriété, un objet, ou un fait pouvant être jugé invalide ou irréaliste.

Homogeneite
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  Le texte fourni n'est pas homogène avec les descriptions suivantes et précédentes faisant références à des objets similaires.

Exemple
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  Le status d'exemple, d'illustration ou de cas général n'est pas explicite et/ou il est souhaitable de séparer de manière explicite les éléments qui releve de l'illustration ou du cas général.

Sujet
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  Le sujet de la phrase n'est pas clair, peu explicite ou erroné.

Complexite
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  La formulation de la phrase est inutilement complexe et peut être simplifée.

Interpretation
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  La phrase est difficile a interpretée et/ou peut être interpretée de manière inadéquate, erronée et/ou ambigüe.

NonAbstraction
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  Le texte ou le modèle comporte un ou plusieurs éléments faisant référence à des concepts ou objets correspondant à des niveaux d'abstractions différents et/ou trop détaillés. Le niveau d'abstraction devrait être homogène globalement et le fait que certaines parties soient très détaillées et d'autres plus abstraites pose problème si cela n'est pas justifié par ailleurs.

HypotheseNonValidee
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  Une hypothèse est faite implicitement ou explicitement sans pour autant que cette hypothèse ai été validée. 

Pipe
-------------------
Dans le paquetage [TexteTechnique](#textetechnique)  

  Une confusion est faite entre la description/representation/identification d'un objet et cet objet lui même.


Tracabilite
====================================================
3 rules: [FormatReferenceLignes](#formatreferencelignes) [CUExigenceFonctionnelle](#cuexigencefonctionnelle) [CURoleExigences](#curoleexigences) 

FormatReferenceLignes
-------------------
Dans le paquetage [Tracabilite](#tracabilite)  

  La référence à une ligne <L> d'une ressource <R> se fait de la manière suivante :  [<R>#<L>]. Plusieurs lignes d'une même ressources peuvent être séparées par des virgules, et un interval de lignes peut être constitué en utilisant un '-'. Plusieurs ressources différentes peuvent être séparées par un point virgule. 

* **Commentaire:**  Les espaces ne sont pas autorisés.

* **Exemple:**  [R001#2,4-5;B002#34] est équivalent à [R001#2][R001#4][R001#5][B002#34]

CUExigenceFonctionnelle
-------------------
Dans le paquetage [Tracabilite](#tracabilite)  

  La relation entre un (ou plusieurs) cas d'utilisation et les exigences fonctionnelles ne sont pas clairs et/ou le cas d'utilisation ne semble pas justifié par une exigence fonctionnelle. 

CURoleExigences
-------------------
Dans le paquetage [Tracabilite](#tracabilite)  

  Le role joué par les exigences reliées au cas d'utilisation n'est pas clair, et il n'est par exemple pas facile de déterminer quelles sont les types des exigences via leur nom, quelles sont l'exigence fonctionnelle principale réalisée par le cas d'utilisation, etc.


UMLModelio
====================================================
187 rules: [ModelioR1000](#modelior1000) [ModelioR1010](#modelior1010) [ModelioR1020](#modelior1020) [ModelioR1030](#modelior1030) [ModelioR1040](#modelior1040) [ModelioR1050](#modelior1050) [ModelioR1060](#modelior1060) [ModelioR1070](#modelior1070) [ModelioR1080](#modelior1080) [ModelioR1090](#modelior1090) [ModelioR1100](#modelior1100) [ModelioR1110](#modelior1110) [ModelioR1130](#modelior1130) [ModelioR1140](#modelior1140) [ModelioR1150](#modelior1150) [ModelioR1160](#modelior1160) [ModelioR1170](#modelior1170) [ModelioR1180](#modelior1180) [ModelioR1190](#modelior1190) [ModelioR1200](#modelior1200) [ModelioR1230](#modelior1230) [ModelioR1250](#modelior1250) [ModelioR1280](#modelior1280) [ModelioR1290](#modelior1290) [ModelioR1300](#modelior1300) [ModelioR1310](#modelior1310) [ModelioR1320](#modelior1320) [ModelioR1350](#modelior1350) [ModelioR1360](#modelior1360) [ModelioR1370](#modelior1370) [ModelioR1380](#modelior1380) [ModelioR1390](#modelior1390) [ModelioR1400](#modelior1400) [ModelioR1410](#modelior1410) [ModelioR1420](#modelior1420) [ModelioR1430](#modelior1430) [ModelioR1440](#modelior1440) [ModelioR1450](#modelior1450) [ModelioR1460](#modelior1460) [ModelioR1470](#modelior1470) [ModelioR1480](#modelior1480) [ModelioR1490](#modelior1490) [ModelioR1500](#modelior1500) [ModelioR1520](#modelior1520) [ModelioR1530](#modelior1530) [ModelioR1540](#modelior1540) [ModelioR1550](#modelior1550) [ModelioR1560](#modelior1560) [ModelioR1570](#modelior1570) [ModelioR1580](#modelior1580) [ModelioR1590](#modelior1590) [ModelioR1600](#modelior1600) [ModelioR1610](#modelior1610) [ModelioR1620](#modelior1620) [ModelioR1640](#modelior1640) [ModelioR1650](#modelior1650) [ModelioR1660](#modelior1660) [ModelioR1670](#modelior1670) [ModelioR1680](#modelior1680) [ModelioR1690](#modelior1690) [ModelioR1700](#modelior1700) [ModelioR1710](#modelior1710) [ModelioR1720](#modelior1720) [ModelioR1730](#modelior1730) [ModelioR1740](#modelior1740) [ModelioR1750](#modelior1750) [ModelioR1760](#modelior1760) [ModelioR1780](#modelior1780) [ModelioR1790](#modelior1790) [ModelioR1800](#modelior1800) [ModelioR1810](#modelior1810) [ModelioR1820](#modelior1820) [ModelioR1830](#modelior1830) [ModelioR1860](#modelior1860) [ModelioR1870](#modelior1870) [ModelioR1910](#modelior1910) [ModelioR1950](#modelior1950) [ModelioR1960](#modelior1960) [ModelioR1970](#modelior1970) [ModelioR1980](#modelior1980) [ModelioR1990](#modelior1990) [ModelioR2010](#modelior2010) [ModelioR2030](#modelior2030) [ModelioR2050](#modelior2050) [ModelioR2060](#modelior2060) [ModelioR2080](#modelior2080) [ModelioR2100](#modelior2100) [ModelioR2120](#modelior2120) [ModelioR2140](#modelior2140) [ModelioR2160](#modelior2160) [ModelioR2170](#modelior2170) [ModelioR2180](#modelior2180) [ModelioR2190](#modelior2190) [ModelioR2200](#modelior2200) [ModelioR2210](#modelior2210) [ModelioR2220](#modelior2220) [ModelioR2230](#modelior2230) [ModelioR2240](#modelior2240) [ModelioR2250](#modelior2250) [ModelioR2260](#modelior2260) [ModelioR2270](#modelior2270) [ModelioR2330](#modelior2330) [ModelioR2340](#modelior2340) [ModelioR2350](#modelior2350) [ModelioR2360](#modelior2360) [ModelioR2370](#modelior2370) [ModelioR2380](#modelior2380) [ModelioR2390](#modelior2390) [ModelioR2400](#modelior2400) [ModelioR2410](#modelior2410) [ModelioR2420](#modelior2420) [ModelioR2430](#modelior2430) [ModelioR2440](#modelior2440) [ModelioR2450](#modelior2450) [ModelioR2470](#modelior2470) [ModelioR2500](#modelior2500) [ModelioR2510](#modelior2510) [ModelioR2520](#modelior2520) [ModelioR2530](#modelior2530) [ModelioR2540](#modelior2540) [ModelioR2550](#modelior2550) [ModelioR2560](#modelior2560) [ModelioR2570](#modelior2570) [ModelioR2580](#modelior2580) [ModelioR2590](#modelior2590) [ModelioR2600](#modelior2600) [ModelioR2610](#modelior2610) [ModelioR2620](#modelior2620) [ModelioR2630](#modelior2630) [ModelioR2640](#modelior2640) [ModelioR2650](#modelior2650) [ModelioR2660](#modelior2660) [ModelioR2670](#modelior2670) [ModelioR2680](#modelior2680) [ModelioR2690](#modelior2690) [ModelioR2700](#modelior2700) [ModelioR2720](#modelior2720) [ModelioR2730](#modelior2730) [ModelioR2740](#modelior2740) [ModelioR2750](#modelior2750) [ModelioR2760](#modelior2760) [ModelioR2770](#modelior2770) [ModelioR2780](#modelior2780) [ModelioR2790](#modelior2790) [ModelioR2800](#modelior2800) [ModelioR2810](#modelior2810) [ModelioR2820](#modelior2820) [ModelioR2830](#modelior2830) [ModelioR2840](#modelior2840) [ModelioR2850](#modelior2850) [ModelioR2860](#modelior2860) [ModelioR2870](#modelior2870) [ModelioR2880](#modelior2880) [ModelioR2890](#modelior2890) [ModelioR2900](#modelior2900) [ModelioR2910](#modelior2910) [ModelioR2920](#modelior2920) [ModelioR2930](#modelior2930) [ModelioR2940](#modelior2940) [ModelioR2950](#modelior2950) [ModelioR2960](#modelior2960) [ModelioR2970](#modelior2970) [ModelioR2980](#modelior2980) [ModelioR2990](#modelior2990) [ModelioR3000](#modelior3000) [ModelioR3010](#modelior3010) [ModelioR3020](#modelior3020) [ModelioR3030](#modelior3030) [ModelioR3040](#modelior3040) [ModelioR3050](#modelior3050) [ModelioR3060](#modelior3060) [ModelioR3070](#modelior3070) [ModelioR3080](#modelior3080) [ModelioR3090](#modelior3090) [ModelioR3100](#modelior3100) [ModelioR3110](#modelior3110) [ModelioR3130](#modelior3130) [ModelioR3140](#modelior3140) [ModelioR3150](#modelior3150) [ModelioR3160](#modelior3160) [ModelioR3170](#modelior3170) [ModelioR3180](#modelior3180) [ModelioR3190](#modelior3190) [ModelioR3220](#modelior3220) [ModelioR3230](#modelior3230) [ModelioR3240](#modelior3240) [ModelioR3250](#modelior3250) 

ModelioR1000
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A Model Element cannot abstract itself.

ModelioR1010
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  The top Partitions of an Activity must not have a Super-Partition.

ModelioR1020
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  The source and the target of a Flow must be contained in the same Structured Activity Node.

ModelioR1030
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  The source and the target of a Flow must be owned by the same Activity.

ModelioR1040
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  An Activity Parameter Node must be represeneted by a Behavior Parameter owned by the same Activity.

ModelioR1050
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  An Activity Parameter Node cannot have both incoming and outgoing edges.

ModelioR1060
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  Activity Parameter Nodes with no incoming flow and one or more outgoing flow must have a Behavior Parameter with “In” or “In/Out” parameter passing mode.

ModelioR1070
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  Activity Parameter Nodes with no outgoing flow and one or more incoming flow must have a Behavior Parameter with “Out” or “In/Out” parameter passing mode.

ModelioR1080
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  All Partitions of the same nesting level must represent Parts of the same Classifier.

ModelioR1090
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  If a Sub-Partition is non-external and represents a Classifier then the represented Classifier must be nested in the Classifier represented by its Super-Partition or be the extremity of a Composition with the latter.

ModelioR1100
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  If a Sub-Partition represents a Part nested in a Classifier then its Super-Partition must represent the Classifier or an instance of the latter.

ModelioR1110
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  There must be one to one correspondence between: (A) the Pins of a Call Behavior Action, and (B) the In, Out, InOut or Return Behavior Parameters of the called Behaviour.

ModelioR1130
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  The type and the maximum cardinality of a Call Action'’s Pin must match the type and max multiplicity of the represented Parameter.

ModelioR1140
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  There must be one to one correspondence between: (A) the Pins of a Call Operation Action, and (B) the In, Inout, Out and Return parameters of the called Operation.

ModelioR1150
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  The Call Operation Action or Send Signal Action has more than one target Pin.

ModelioR1160
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A target Pin can only be owned by Call Operation Actions and Send Signal Actions

ModelioR1170
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  The type of the target Pin must be the same as the type that owns the Operation.

ModelioR1180
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  Control Flows may not have Object Nodes at either end, except for Object Nodes with control type.

ModelioR1190
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  The Decision-Merge Node is used both as a Decision node and as a Merge node at the same time.

ModelioR1200
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  The edges coming into and out of a Decision Merge Node must be either all Object Flows or all Control Flows.

ModelioR1230
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  Only Control Flows can have Initial Nodes as their source.

ModelioR1250
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  If a Fork/Join Node has an Object Flow in its incoming edges, it must have an Object Flow in its outgoing edges and vice versa. The same applies for Control Flows.

ModelioR1280
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  Object Flows may not have Actions at either end.

ModelioR1290
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  Object Nodes connected by an Object Flow, with optionally intervening control nodes, must have compatible types. In particular, the downstream Object Node type must be the same or a super type of the upstream Object Node type.

ModelioR1300
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  Object Nodes connected by an Object Flow, with optionally intervening control nodes, must have the same upper bounds.

ModelioR1310
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  An edge with constant weight may not target an Object Node, or lead to an Object Node downstream with no intervening actions and with an upper bound less than the weight.

ModelioR1320
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  An Object Flow must not be simultaneusly multi-cast and multi-receive.

ModelioR1350
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  If an Object Node has a ‘'Selection behavior’‘, then the ’‘Ordering’‘ of the Object Node is ordered and vice versa.

ModelioR1360
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  Input Pins may have outgoing edges only when both the following conditions are met: (1) they are on Actions that are Structured Nodes, and (2) these edges must target a Node contained by the Structured Node.

ModelioR1370
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  Output Pins may have incoming edges only when both the following conditions are met: (1) they are on Actions that are Structured Nodes, and (2) these edges must come from a node contained by the Structured Node.

ModelioR1380
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  There must be one to one correspondence between: (A) the Pins of a Send Signal Action, and (B) the attributes of the sent Signal.

ModelioR1390
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  The max cardinality of an argument Pin must be the same as for the represented Attribute.

ModelioR1400
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  An Activity Parameter Node can only belong to an Activity.

ModelioR1410
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  Only one Association End of an Association can be aggregate or composite.

ModelioR1420
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  Actors and UseCases can only have binary Associations.

ModelioR1430
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  Multiplicities of an AssociationEnd must be consistent: MultiplicityMin cannot be ‘*’ and MultiplicityMin must be inferior to MultiplicityMax.

ModelioR1440
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  AssociationEnds cannot be composite on n-ary Associations.

ModelioR1450
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  If an association is a composition, then the opposite maximum multiplicity must be 1.

ModelioR1460
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A public association oriented from a public Classifier cannot be linked to a private or protected Classifier.

ModelioR1470
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  The name of an AssociationEnd’s qualifiers must be unique.

ModelioR1480
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  An Attribute must be typed by a primitive type.

ModelioR1490
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  In an instance, the type of an instantiated attribute must be in the instantiated class or in its parent classes.

ModelioR1500
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  In an instance, the name of an instantiated attribute must be the same as the corresponding attribute.

ModelioR1520
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  The name of a BindableInstance must be unique in it Classifier.

ModelioR1530
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  An association or a port should have a name.

ModelioR1540
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A BindableInstance’s RepresentedFeature must not refer itself, directly or indirectly.

ModelioR1550
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  If a BinbdableInstance has a type and has a represented feature, the type of the instance must be compatible with the type of this feature.

ModelioR1560
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  Sub classes of an active class must be active.

ModelioR1570
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A class cannot represent more than one ClassAssociation.

ModelioR1580
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  Attributes, Associations and Operations cannot simultaneously be abstract and class.

ModelioR1590
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  Primitive GeneralClass cannot have associations.

ModelioR1600
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A primitive class cannot have collaborations.

ModelioR1610
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A primitive class cannot have state machines.

ModelioR1620
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A non-abstract Classifier cannot have abstract methods.

ModelioR1640
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A maximum of one ElementImport must exist between a NameSpace and another NameSpace or between an Operation and a NameSpace.

ModelioR1650
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  An Enumeration cannot be abstract.

ModelioR1660
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  An enumeration is always prilmitive.

ModelioR1670
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  EnumlerationLitteral defined in an Enumeration must have an unique name.

ModelioR1680
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  For a Call-type Event, the ‘Called operation’ field must be defined, whereas the ‘Instanciated signal’ must be empty.

ModelioR1690
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  The ‘Expression’ field for a Change-type Event must be defined, whereas the ‘Called operation’ and ‘Instanciated signal’ fields must be empty.

ModelioR1700
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  The ‘Instantiated signal’ field for a signal-type Event must be defined, whereas the ‘Called operation’ and ‘Expression’ fields must be empty.

ModelioR1710
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  The ‘Expression’ field for a Time-type Event must be defined, whereas the ‘Called operation’ and ‘Instanciated signal’ fields must be empty.

ModelioR1720
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  An abstract NameSpace should only inherit from an abstract NameSpace.

ModelioR1730
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A generalisation must be created between two model elements of the same type, except in the case of a signal, which can specialize a Signal or a Class.

ModelioR1740
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  An InformationFlow should convey information.

ModelioR1750
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  Repetition of names is forbidden for all AtrributeLinks.

ModelioR1760
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  There cannot be inconsistency in the multiplicities of an Instance

ModelioR1780
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  The name of an Instance must be unique in its NameSpace.

ModelioR1790
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  An instance must have a name, or the instantiation association must be defined.

ModelioR1800
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  If an Operator is of type opt, loop, break or neg, there cannot be more than one Operand.

ModelioR1810
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  An actual Gate on an InteractionUse must reference a formal Gate contained by the referenced Interaction.

ModelioR1820
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A gate cannot cover a lifeline.

ModelioR1830
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A PartDecomposition cannot receive ‘create’ or ‘destroy’ messages.

ModelioR1860
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  In an interface, the visibility of all Features must be public.

ModelioR1870
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  An interface cannot be implemented twice by the same class or the same component.

ModelioR1910
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A Link that instantiates an association must be coherent with this association.

ModelioR1950
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  Messages of type ‘reply’ cannot invoke an Operation.

ModelioR1960
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A message must have the same name as the invoked Operation.

ModelioR1970
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A TemplateParameterSubstitution must reference a TemplateParameter.

ModelioR1980
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  The names of a Classifier’s Attributes and AssociationEnds must be unique.

ModelioR1990
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  The name of a Classifier’s inherited Attributes and Roles must be unique.

ModelioR2010
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  In a Dictionary, the name of each element must be unique.

ModelioR2030
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  In a PropertyContainer, the name of each EnumerationPropertyType must be unique.

ModelioR2050
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  Some elements must have a name.

ModelioR2060
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  The name of a NameSpace must be unique in its NameSpace.

ModelioR2080
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  In a PropertySet, the name of each Property must be unique.

ModelioR2100
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  In a EnumerationPropertyType, the name of each PropertyEnumerationLiteral must be unique.

ModelioR2120
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  In a PropertyContainer, the name of each PropertySet must be unique.

ModelioR2140
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  In a PropertyContainer, the name of each PropertyType must be unique.

ModelioR2160
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  In an Analyst Container, the name of each element must be unique.

ModelioR2170
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  The name of a Behavior must be unique in its NameSpace.

ModelioR2180
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  No cycles can exist in a NameSpace inheritance graph.

ModelioR2190
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A maximum of one generalization may exist between two namespaces.

ModelioR2200
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A NameSpace cannot both derive and import another NameSpace.

ModelioR2210
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A leaf NameSpace cannot be derived.

ModelioR2220
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A leaf NameSpace cannot be abstract.

ModelioR2230
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A root NameSpace cannot inherit from any other NameSpace.

ModelioR2240
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  There can be no inter-package/inter-component dependency cycle.

ModelioR2250
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  All operations in a Classifier must have a different signature from inherited public and protected operations. Except for constructor, destructor and redefined operations.

ModelioR2260
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  Each Operation in a Classifer must have a different signature.

ModelioR2270
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  All an Operation’s Collaborations must have a different name.

ModelioR2330
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  All an Operation’s Parameters must have a different name.

ModelioR2340
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A redefined Operation must belong to a parent or an implemented Interface of the owner of the Operation.

ModelioR2350
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A private Operation cannot be redefined.

ModelioR2360
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  The visibility of an Operation cannot be greater than that of the Operations it redefines.

ModelioR2370
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A class (static) Operation cannot be redefined.

ModelioR2380
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  An abstract Operation must not redefine a concrete Operation.

ModelioR2390
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A constructor cannot have return parameters.

ModelioR2400
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A destructor cannot have any kind of parameters.

ModelioR2410
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  An operation cannot own both ‘create’ and ‘destroy’ stereotypes.

ModelioR2420
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  An Operation must have the same signature as the Operation it redefines.

ModelioR2430
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  All an Operation’s StateMachines must have a different name.

ModelioR2440
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  An Operation cannot belong to an Enumeration.

ModelioR2450
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A package cannot have inheritance links.

ModelioR2470
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A maximum of one PackageImport link may exist between a NameSpace and a Package.

ModelioR2500
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  An ‘out’ Parameter cannot have a default value.

ModelioR2510
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  There cannot be any direct link between two Class Ports.

ModelioR2520
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  If a Port runs a delegation towards an internal part, it must provide at least one interface.

ModelioR2530
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  If a Port receives a delegation from an internal part, it must provide at least one interface.

ModelioR2540
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  The interfaces provided by a port must be implemented by the Class that types the Port.

ModelioR2550
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  If a Port is a behavior port, its provided interfaces must be implemented by the Class it belongs to.

ModelioR2560
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A behavior Port must provide at least one interface.

ModelioR2570
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  If a Port is a behavior port, the type of the port must be either the Class it belongs to or undefined.

ModelioR2580
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A region cannot contain more than one deep history state.

ModelioR2590
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A region cannot contains more than one initial state.

ModelioR2600
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A state machine or a state cannot have two states with the same name.

ModelioR2610
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  Only submachine states can have connection point references.

ModelioR2620
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  Submachine states should not have entry or exit pseudo states defined.

ModelioR2630
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A region cannot contain more than one shallow history state.

ModelioR2640
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  The context of a state machine cannot be an interface.

ModelioR2650
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  The context of a protocol state machine must be a Classifier.

ModelioR2660
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A state in a protocol state machine cannot have entry, exit, or do activity actions.

ModelioR2670
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A protocol state machine cannot have history vertexes.

ModelioR2680
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  The number of parameter of a TaggedValue must be the same as the number of parameter defined in the TaggedValue declaration.

ModelioR2690
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  An element cannot have a TemplateBinding towards itself.

ModelioR2700
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A TemplateBinding can only substitute each TemplateParameter of the instantiated element once.

ModelioR2720
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A TemplateBinding must be created between two elements of the same type or between a Class and a DataType.

ModelioR2730
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A TemplateBinding must substitute all the TemplateParameters of the instanciated template element, and the TemplateParameterSubstitution must be defines in the same order as the TemplateParameters.

ModelioR2740
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  In a TemplateBinding, the TemplateParameterSubstitution must belong to the instantiated template element.

ModelioR2750
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A transition from a fork or join pseudo state should not have guards or triggers.

ModelioR2760
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A fork segment must always target a state.

ModelioR2770
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A join segment must always originate from a state.

ModelioR2780
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  Transitions outgoing pseudostates may not have a trigger (except for those coming out of the initial pseudostate).

ModelioR2790
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A transition from one region to another in the same immediate enclosing composite state is not allowed.

ModelioR2800
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  An initial vertex can have at most one outgoing transition.

ModelioR2810
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  History vertices can have at most one outgoing transition.

ModelioR2820
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  The target of a transition cannot be an initial vertex.

ModelioR2830
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  The source of a transition cannot be a final vertex.

ModelioR2840
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A transition should have only one of Processed, Effects, or BehaviorEffet defined.

ModelioR2850
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  An element cannot have a usage dependency towards itself.

ModelioR2860
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A maximum of one dependency may exist between two use cases.

ModelioR2870
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  There must be no cycle in use cases << extend >> dependency graph.

ModelioR2880
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  There must be no cycle in use cases << include >> dependency graph.

ModelioR2890
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A communication link cannot have the same actor or use case as its source and target.

ModelioR2900
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  An << extend >> use case dependency must reference at least one extension point.

ModelioR2910
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  An << extend >> use case dependency can only reference the target’s extension points.

ModelioR2920
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  Extension points can only be referenced by an << extend >> use case dependency.

ModelioR2930
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  Message and CommunicationMessage cannot have both Signal and Operation properties defined.

ModelioR2940
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  All transitions incoming a join vertex must originate in different regions of an orthogonal state.

ModelioR2950
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  All transitions outgoing a fork vertex must target states in different regions of an orthogonal state.

ModelioR2960
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  Synonym, antonym, homonym, context, and kind-of dependencies can only link two terms.

ModelioR2970
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  An Assigned dependency must be from an Actor, an Interface, a Package, or a Process, toward a Goal.

ModelioR2980
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A Measure dependency must be from a ModelElement toward a Goal.

ModelioR2990
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A Guarantee dependency must be from a Requirement toward a Goal.

ModelioR3000
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  Positive influence and Negative influence dependencies must be between two Goals.

ModelioR3010
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A refers dependency must be between a Business Rule and a Term.

ModelioR3020
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A related dependency must be must be between two Business Rules or two Terms.

ModelioR3030
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A refine dependency must be between either: 1) from a Model Element or a Requirement towards a Requirement 2) from a Business Rule, an Activity or an Operation towards a Business Rule.

ModelioR3040
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  An implement dependency must be from a Process or a Class towards a Business Rule.

ModelioR3050
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A part dependency must be between two Requirements or between two Goals.

ModelioR3060
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A satisfy or verify dependency must be from a ModelElement towards a Requirement.

ModelioR3070
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A derive dependency must be from a UseCase or a Requirement towards a Requirement.

ModelioR3080
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  All FlowNodes should be part of a sequence starting with a StartEvent and finishing with an EndEvent.

ModelioR3090
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A SequenceFlow cannot have its source or target in different Pools.

ModelioR3100
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A SequcneFlow in a SubProcess must have its origin and target in the same SubProcess.

ModelioR3110
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A SequenceFlow cannot target a StartEvent nor have an EndEvent as its source.

ModelioR3130
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A MessageFlow cannot target a StartEvent or an IntermediateThrowEvent, nor have an EndEvent or an IntermediateCatchEvent as its source.

ModelioR3140
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  All outgoing SequenceFlow from an EventBasedGateway or a ParallelGateway must have its guard properties empty.

ModelioR3150
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A MessageFlow cannot link two elements in the same lane.

ModelioR3160
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A MessageFlow cannot have a Gateway as its source or target.

ModelioR3170
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  Inclusive Gateway,Complex Gateway and Parallel Gateway must have at least two outgoing Sequence Flows.

ModelioR3180
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A FlowElement (and respectively a BaseElement) cannot have a SequenceFlow (respectively a MessageFlow) towards itself.

ModelioR3190
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A DataAssociation cannot target a DataInput nor have a DataOutput as its source.

ModelioR3220
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A SequenceFlow outgoing from an EventBasedGateway must target an IntermediaryCatchEvent.

ModelioR3230
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  All SequenceFlows outgoing from an ExclusiveGateway must have a guard, except for the default SequenceFlow.

ModelioR3240
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  There can only be one sequence in a Process, a SubProcess or a Pool.

ModelioR3250
-------------------
Dans le paquetage [UMLModelio](#umlmodelio)  

  A Process, a SubProcess, or a Pool should have at least one StartEvent and one EndEvent.


UMLStarUML
====================================================
38 rules: [StarUML1](#staruml1) [StarUML2](#staruml2) [StarUML3](#staruml3) [StarUML4](#staruml4) [StarUML5](#staruml5) [StarUML6](#staruml6) [StarUML7](#staruml7) [StarUML8](#staruml8) [StarUML9](#staruml9) [StarUML10](#staruml10) [StarUML11](#staruml11) [StarUML12](#staruml12) [StarUML13](#staruml13) [StarUML14](#staruml14) [StarUML15](#staruml15) [StarUML16](#staruml16) [StarUML17](#staruml17) [StarUML18](#staruml18) [StarUML19](#staruml19) [StarUML20](#staruml20) [StarUML21](#staruml21) [StarUML22](#staruml22) [StarUML23](#staruml23) [StarUML24](#staruml24) [StarUML25](#staruml25) [StarUML26](#staruml26) [StarUML27](#staruml27) [StarUML28](#staruml28) [StarUML29](#staruml29) [StarUML30](#staruml30) [StarUML31](#staruml31) [StarUML32](#staruml32) [StarUML33](#staruml33) [StarUML34](#staruml34) [StarUML35](#staruml35) [StarUML36](#staruml36) [StarUML37](#staruml37) [StarUML38](#staruml38) 

StarUML1
-------------------
Dans le paquetage [UMLStarUML](#umlstaruml)  

  AssociationEnds within an Association must have unique names. --- Association

StarUML2
-------------------
Dans le paquetage [UMLStarUML](#umlstaruml)  

  Two or more Aggregations or Composite AssociationEnds cannot exist within an Association. --- Association

StarUML3
-------------------
Dans le paquetage [UMLStarUML](#umlstaruml)  

  Parameters must have unique names. --- BehavioralFeature

StarUML4
-------------------
Dans le paquetage [UMLStarUML](#umlstaruml)  

  Attributes of the same name cannot exist within a Classifier. --- Classifier

StarUML5
-------------------
Dans le paquetage [UMLStarUML](#umlstaruml)  

  AssociationEnds on the other side must have unique names. --- Classifier

StarUML6
-------------------
Dans le paquetage [UMLStarUML](#umlstaruml)  

  An Attribute cannot have the same name as the Association on the other side, or as elements included in Classifier. --- Classifier

StarUML7
-------------------
Dans le paquetage [UMLStarUML](#umlstaruml)  

  AssociationEnd on the other side cannot have the same name as elements included in Classifier or its Attribute name. --- Classifier

StarUML8
-------------------
Dans le paquetage [UMLStarUML](#umlstaruml)  

  Root element cannot have elements that are more generalized than itself. --- GeneralizableElement

StarUML9
-------------------
Dans le paquetage [UMLStarUML](#umlstaruml)  

  Leaf element cannot have elements that are more specialized than itself. --- GeneralizableElement

StarUML10
-------------------
Dans le paquetage [UMLStarUML](#umlstaruml)  

  Looped inheritance structure is not allowed. --- GeneralizableElement

StarUML11
-------------------
Dans le paquetage [UMLStarUML](#umlstaruml)  

  All features of interfaces must be public. --- Interface

StarUML12
-------------------
Dans le paquetage [UMLStarUML](#umlstaruml)  

  ComponentInstance must accurately assign a component as its origin. --- ComponentInstance

StarUML13
-------------------
Dans le paquetage [UMLStarUML](#umlstaruml)  

  NodeInstance must accurately assign a node as its origin. --- NodeInstance

StarUML14
-------------------
Dans le paquetage [UMLStarUML](#umlstaruml)  

  AssociationEndRole must be connected with ClassifierRole. --- AssociationEndRole

StarUML15
-------------------
Dans le paquetage [UMLStarUML](#umlstaruml)  

  ClassifierRole cannot have its own features. --- ClassifierRole

StarUML16
-------------------
Dans le paquetage [UMLStarUML](#umlstaruml)  

  ClassifierRole cannot become the ClassifierRole for another ClassifierRole. --- ClassifierRole

StarUML17
-------------------
Dans le paquetage [UMLStarUML](#umlstaruml)  

  Sender and receiver of a message must participate in the collaboration that constitutes the interaction context. --- Message

StarUML18
-------------------
Dans le paquetage [UMLStarUML](#umlstaruml)  

  Actor can only have associations that are connected to UseCase, Class or Subsystem. --- Actor

StarUML19
-------------------
Dans le paquetage [UMLStarUML](#umlstaruml)  

  CompositeState can have a maximum of one initial state only. --- CompositeState

StarUML20
-------------------
Dans le paquetage [UMLStarUML](#umlstaruml)  

  CompositeState can have a maximum of one deep history only. --- CompositeState

StarUML21
-------------------
Dans le paquetage [UMLStarUML](#umlstaruml)  

  CompositeState can have a maximum of one shallow history only. --- CompositeState

StarUML22
-------------------
Dans le paquetage [UMLStarUML](#umlstaruml)  

  Concurrent composite state must contain a minimum of two composite states. --- CompositeState

StarUML23
-------------------
Dans le paquetage [UMLStarUML](#umlstaruml)  

  Concurrent state can only have composite state as its sub state. --- CompositeState

StarUML24
-------------------
Dans le paquetage [UMLStarUML](#umlstaruml)  

  Final state cannot have outgoing transition. --- FinalState

StarUML25
-------------------
Dans le paquetage [UMLStarUML](#umlstaruml)  

  Initial state can have a maximum of one outgoing transition and cannot have incoming transition. --- Pseudostate

StarUML26
-------------------
Dans le paquetage [UMLStarUML](#umlstaruml)  

  History state can have a maximum of one outgoing transition. --- Pseudostate

StarUML27
-------------------
Dans le paquetage [UMLStarUML](#umlstaruml)  

  Junction vertex must have a minimum of one incoming transition and one outgoing transition each. --- Pseudostate

StarUML28
-------------------
Dans le paquetage [UMLStarUML](#umlstaruml)  

  Choice vertex must have a minimum of one incoming transition and one outgoing transition each. --- Pseudostate

StarUML29
-------------------
Dans le paquetage [UMLStarUML](#umlstaruml)  

  StateMachine can be integrated either with Classifier or with BehavioralFeature. --- StateMachine

StarUML30
-------------------
Dans le paquetage [UMLStarUML](#umlstaruml)  

  Top state must always be composite state. --- StateMachine

StarUML31
-------------------
Dans le paquetage [UMLStarUML](#umlstaruml)  

  No state can contain top state. --- StateMachine

StarUML32
-------------------
Dans le paquetage [UMLStarUML](#umlstaruml)  

  Top state cannot have outgoing transition. --- StateMachine

StarUML33
-------------------
Dans le paquetage [UMLStarUML](#umlstaruml)  

  SubmachineState cannot have concurrency. --- SubmachineState

StarUML34
-------------------
Dans le paquetage [UMLStarUML](#umlstaruml)  

  Transition that points to Pseudostate cannot have Trigger. --- Transition

StarUML35
-------------------
Dans le paquetage [UMLStarUML](#umlstaruml)  

  ActivityGraph can express dynamic behavior of Package, Classifier or BehavioralFeature. --- ActivityGraph

StarUML36
-------------------
Dans le paquetage [UMLStarUML](#umlstaruml)  

  ActionState cannot have internal transition, exit action or do activity. --- ActionState

StarUML37
-------------------
Dans le paquetage [UMLStarUML](#umlstaruml)  

  Outgoing transition of ActionState cannot have trigger event. --- ActionState

StarUML38
-------------------
Dans le paquetage [UMLStarUML](#umlstaruml)  

  SubactivityState must have connection to ActivityGraph. --- SubactivityState


Valeur
====================================================
17 rules: [ResultatConcret](#resultatconcret) [ValeurConcrete](#valeurconcrete) [ParametreObjet](#parametreobjet) [AbusDeString](#abusdestring) [FormatValeur](#formatvaleur) [TypeValeur](#typevaleur) [TypeValeurIncorrect](#typevaleurincorrect) [ValeurInexpliquee](#valeurinexpliquee) [ValeurConstante](#valeurconstante) [ValeurReflechie](#valeurreflechie) [Surcodification](#surcodification) [UniteValeur](#unitevaleur) [CardinalVsOrdinal](#cardinalvsordinal) [ValeurPlausible](#valeurplausible) [ValeurComposite](#valeurcomposite) [ValeurCollection](#valeurcollection) [LiteralEnumeration](#literalenumeration) 

ResultatConcret
-------------------
Dans le paquetage [Valeur](#valeur)  

  Il est nécessaire de donner des valeurs concrètes aux résultats (cf $ValeurConcrete).

* **Commentaire:**  Cet aspect est particulièrement à plusieurs titres (cf $ValeurConcrete).

ValeurConcrete
-------------------
Dans le paquetage [Valeur](#valeur)  

  Il est nécessaire d'utiliser des valeurs concrète, correspondant à des valeurs scalaires précises, à des identificateurs d'objets ou à des valeurs structurées. Les valeurs scalaires ou identificateurs d'objets peuvent être définis de manière globale et il est utile de les utiliser de manière cohérente et identique à la fois dans les descriptions textuelles et dans les diagrammes.

* **Commentaire:**  Plus les élements intervenants dans les scénarii sont concrets, plus les différents intervenants sont en mesure d'apprehender et de valider les éléments de modélisation. Le fait d'utiliser des formats et des identificateurs précis permet de faire référence à des éléments définis par ailleurs de manière encore plus détaillée. Ces objets et valeurs peuvent également être utilisés dans le cadre des tests et par exemple pourront figurer par la suite dans le code source des tests. Si les conventions pour les noms d'objets sont utilisées (cf $NomObjet) les scénarii ne perdent pas en lisibilité.

* **Exemple:**  Par exemple badge231 identifie certainement un objet de type Badge (cf $NomObjet) ; la constante 2.5 est une valeur concrète de type réel ; "1728EGT" est une chaîne de caractère ; "une caillou bloquait la porte" est une valeur contrète pouvant faire sens dans un scénario.   

ParametreObjet
-------------------
Dans le paquetage [Valeur](#valeur)  

  Un ou des paramétres prennent des valeurs scalaires alors qu'ils devrait plutôt correspondre à des objets et que des noms d'objets doivent donc être fourni (cf $NomObjet).

* **Exemple:**   Badge=145 devrait être remplacé par badge145 qui correspond au nom d'un objet de type Badge qui pourrait/devrait être déclaré par ailleurs.

AbusDeString
-------------------
Dans le paquetage [Valeur](#valeur)  

  Une utilisation abusive du type string est faite dans la modélisation.

* **Commentaire:**  le typage est l'une des plus avancées les plus importantes dans l'histoire de l'informatique et l'utilisation de type string lorsqu'un type plus précis, voir un type d'objets ou de collections aurait pu être utilisés est souvent le reflet d'une modélisation de médiocre qualité ou même souvent l'absence de modélisation ou de reflexion. L'encodage d'information sous forme de chaînes de caractères doit être faite uniquement lorsque cela est strictement justifié.   

FormatValeur
-------------------
Dans le paquetage [Valeur](#valeur)  

  Le format de la valeur semble incorrect, imprécis, incohérent ou non défini.

TypeValeur
-------------------
Dans le paquetage [Valeur](#valeur)  

  Il n'est pas facile d'inférer quel est le type de la valeur ou le type de valeur inféré ne semble pas être correct ou suffisemment précis.

* **Commentaire:**  L'utilisation de guillemets permet d'indiquer les constantes de type chaîne de caractères ; un format systématique doit être utilisé pour les constantes de type date et/ou heure (par exemple 12/02/2012:12:03:00) ; les objets peuvent être nommés précisément et de manière à ce que leur identificateur soit conforme à la nomenclature (cf $NomenclatureObjet).   

* **Exemple:**  Il n'est pas facile de déterminer si 012 est une valeur de type entier ou s'il s'agit d'une chaîne de caractères. Par contre il est naturel de penser que bob est un objet de type personne si ce type existe dans le modèle mais que "bob" est une chaîne de caractères. 

TypeValeurIncorrect
-------------------
Dans le paquetage [Valeur](#valeur)  

  Le type de la valeur fournie semble incorrect par rapport au type attendu par exemple par une variable, un parametre formel ou un type de résultat. Le problème peut provenir du fait que la valeur correspond par exemple au resultat d'une opération et que le nom de l'opération ne semble par cohérent avec ce type de retour. 

ValeurInexpliquee
-------------------
Dans le paquetage [Valeur](#valeur)  

  Il n'est pas facile de comprendre ce que la valeur signifie, d'où elle provient et/ou comment elle est calculée/produite.

ValeurConstante
-------------------
Dans le paquetage [Valeur](#valeur)  

  TODO

* **Commentaire:**  Utiliser des noms symboliques pour des constantes peut être utile par exemple dans le cas de longues chaines de caractères, de messages, etc. On pourra alors utiliser le nom symbolique en lieu en place du literal dans les ses differents contexte d'usages (position de parametre, de retour, de valeur d'attribut, etc), et définir le literal à un autre endroit (sous la forme d'une note, d'un élement de modèle, d'un élément de document, etc).  

ValeurReflechie
-------------------
Dans le paquetage [Valeur](#valeur)  

  Une ou plusieurs valeurs semblent totalement factices et ne pas résulter d'une reflexion approfondie. Des valeurs comme 123456 ou 001 reflêtent généralement l'absence de reflexion de la part d'un auteur et parfois de telles valeurs ne sont pas réalistes.

Surcodification
-------------------
Dans le paquetage [Valeur](#valeur)  

  L'utilisation de "codes" ne semble pas correspondre à la réalité du métier ou peut impliquer une charge cognitive inutilement élevée dans le cas d'interfaces personne systeme. 

* **Exemple:**  Par exemple un code est demandé à un acteur dans une interaction personne système sans que cet utilisateur aie, de part ses caractéristique et celle de son rôle, l'ensemble des codes "en tête".

UniteValeur
-------------------
Dans le paquetage [Valeur](#valeur)  

  TODO

CardinalVsOrdinal
-------------------
Dans le paquetage [Valeur](#valeur)  

  TODO

ValeurPlausible
-------------------
Dans le paquetage [Valeur](#valeur)  

  TODO

ValeurComposite
-------------------
Dans le paquetage [Valeur](#valeur)  

  TODO

ValeurCollection
-------------------
Dans le paquetage [Valeur](#valeur)  

  TODO

LiteralEnumeration
-------------------
Dans le paquetage [Valeur](#valeur)  

  TODO

* **Commentaire:**  TODO
