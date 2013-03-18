CasDUtilisation
=====
$NomActeur:
-----
  Le nom d'un acteur doit être une forme nominale, un terme métier, ne pas être générique (par exemple "Utilisateur" et "Acteur" sont à éviter), et ne pas correspondre à une position ou un status dans une organisation.  
    
$NomCU:
-----
  Le nom des cas d'utilisation doivent correspondre à des formes verbales simples, représentant explicitement la fonctionalité que l'acteur principal désire réalisé au moyen du système, sachant que l'acteur principal jouera le role de sujet dans cette forme verbale.   
    
$NomActeurInstancie:
-----
  Les noms des personnes jouant le role d'acteur doivent dans des scénarios instanciés doivent être à la fois particuliers pour être mémotechniques mais aussi représenter la diversité culturelle associé au contexte du système et du projet associé.  
$ActeurSujet:
-----
  Le nom de l'acteur principal associé à un cas d'utilisation doit être le sujet de la forme verbale correspondant au nom du cas d'utilisation.  
$Relation:
-----
  Pas de relation entre acteurs sauf éventuellement une spécialisation.  
    
$HeritageActeur:
-----
  Un acteur spécifique peut réaliser tous les CU de l'acteur qu'il spécialise.   
    
$SousTypageActeur:
-----
  Un acteur spécifique est un cas particulier de l'acteur qu'il spécialise.  
$NonHumain:
-----
  Les acteurs ne correspondants pas des humains doivent être représentés graphiquement avec le stéréotype non humain.  
    
    
    
﻿#=CasDUtilisation_ModeleDetaille  
$RelationsCUIncoherentes:
-----
  Les relations de dépendences <<includes>> et <<extends>> existant entre cas d'utilisations ne sont pas cohérentes avec les descriptions détaillées de ceux-ci  
    
$IncludeMultiple:
-----
  Un cas d'utilisation inclu via une relation dépendence <<includes>> doit l'être dans au moins deux cas d'utilisation.  
    
    
    
    
﻿#=CasDUtilisation_ModelePreliminaire  
$PasDeRelationEntreCU:
-----
  L'utilisation de relations entre cas d'utilisation n'est recommandée.  
$CUAuxiliaireDecore:
-----
  Le stéréotype auxilaire doit être associé aux acteurs auxillaires.  
﻿#= StyleEssentiel   
$StyleEssentiel:
-----
  La description du scenario ne doit pas faire de références inutiles à la manière dont les acteurs et le système intéragissent dans le détail, sachant que l'objectif d'un cas d'utilisation essentiel n'est pas de décrire des exigences sur une ou des interfaces personnes systèmes.   
    
$CUPrimaireAGauche:
-----
  Les acteurs primaires doivent être représentés à gauche du système, les acteurs secondaires à droite.  
    
﻿$CUSeulementPrimaire:  
  Seuls les acteurs primaires doivent être representés dans les diagrammes de cas d'utilisation.  
    
    
Classe
=====
$NomClasse:
-----
  Le nom d'une classe doit correspondre à une forme nominale au singulier.  
    
$NomRole:
-----
  Le nom d'un rôle doit a priori correspondre à une forme nominal et en tout état de cause à un rôle que peuvent jouer le ou les objets destination du rôles.  
    
$NomAssociation:
-----
  Le nom de l'association doit a priori correspondre à une forme verbale ; les objets jouant le rôle de sources pour cette association jouant le rôle de "sujets" de cette forme verbale.  
    
$RoleClasse:
-----
  Le nom d'une classe semble correspondre à un rôle ou inversement ; la modélisation pourrait être revue.    
$RoleAssociation:
-----
  Le nom du rôle semble être interverti par rapport à un nom d'association ou vice versa.  
    
$Navigabilite:
-----
  Un ou plusieurs roles portent des indications de navigabilite sans que cela semble justifié ou cohérent.  
    
$Cardinalite:
-----
  La cardinalite est manquante ou erronée.  
    
$CardinaliteNM:
-----
  En UML les cardinalités minimales ou maximales doivent être des constantes entières ou *  
    
    
Deploiement
=====
$Protocole:
-----
  Le nom de l'association ou du lien devrait faire référence à un protocole de communication.  
﻿#= Diagramme  
$Densite:
-----
  La densite des éléments dans la diagramme est soit trop importante soit insuffisante et le diagramme pourrait utilement être compacté ou au contraire étendu.  
    
$Disposition:
-----
  La disposition spatiale des différents éléments graphiques dans le diagramme n'est pas conventionelle, nuit à la lisibilité du diagramme et/ou devrait être améliorée ou optimisée.  
    
$Couleurs:
-----
  L'utilisation des couleurs n'est pas optimale et pourrait être améliorée soit en diminuant, soit en augmentant le nombre des couleurs, soit en rendant explicites leur signification dans le diagramme.  
    
$Chevauchements:
-----
  De nombreux chevauchements d'éléments graphiques rendre la lecture du diagramme difficile.  
$Surcharge:
-----
  Le diagramme comporte trop d'éléments graphiques et/ou textuels.  
    
    
﻿#= Document  
$EnteteDocument:
-----
  Le titre, sous titre, ou plus généralement l'identification du document est manquant, inapproprié ou non conforme.  
$PlanDesiquilibre:
-----
  Le plan du document doit être mieux équilibré en terme de longueur relative des sections.  
    
$TitreFigure:
-----
  Une ou des figures n'ont pas de titres ou leurs titres ne sont pas appropriés, ou explicite par exemple parceque le titre de la figure sera difficile à interpréter dans la liste des figures par exemple.  
    
$DescriptionFigure:
-----
  Une ou des figures ne sont pas documentée(s) ou décrite(s) ; il semble utile de décrire pourquoi telle ou telle figure est présentée, quels sont les éléments qui y sont représentés, pourquoi ceux-ci ont été séléctionnés, etc.  
    
$Legende:
-----
  Les symboles ou conventions utilisées dans la où les figures ne sont pas explicités et une légende pourrait remédier à ce problème, ou si une légende est présente celle-ci n'est pas adéquate ou complète.  
    
$TailleFigure:
-----
  Certains éléments de la figure sont inadaptés et sont soit trop gros, soit trop petits, nuisant ainsi à la lisibilité de la figure.  
    
    
    
    
﻿#=Exigence  
$IdentificateurExigence:
-----
  L'identificateur ne fait pas clairement référence à une exigence et/ou le type de cette exigence ne transparaît pas vraiment dans l'identificateur.  
    
$ExigenceIncoherente:
-----
  L'exigence est incohérente avec une autre exigence decrite avant ou après.  
    
$ExigenceInvalide:
-----
  L'exigence n'est pas ou ne semble pas être valide par rapport aux besoins exprimés par le client.  
$SurExgigence:
-----
  La description de l'exigence comporte un ou des éléments plus restrictifs que ceux exprimés par le client  ou certaines contraintes exprimées ne semblent pas strictement nécessaires.  
    
$SousExigence:
-----
  La l'exigence décrite n'est ne semble pas suffisemment restrictive par rapport à l'expression des besoins exprimées par le client ou par rapport à une situation jugée réaliste.  
$StatusNonDefinitif:
-----
  L'utilisation de la valeur "définitive" pour l'attribut stabilité doit être reservée aux versions revisées, stables, et dont la qualité à été prouvée.  
    
$ProprieteExigenceInadaptee:
-----
  La valeur de la propriété associée à l'exigence semble inadaptée.  
    
$DescriptionExigence:
-----
  Le texte ne décrit pas une exigence, mais par exemple un scénario, une suite d'actions, une caractéristique liée à l'exigence, des restrictions ou détails techniques non pertinents, des actions internes réalisées par le système et sans rapport avec les objectifs des utilisateurs, etc.  
$TypeDExigence:
-----
  Le type de l'exigence n'est pas correct ou la phrase contient différentes exigences de types différents.  
$ExigencesMultiples:
-----
  Le texte fait référence à plusieurs exigences simultanément et/ou les descriptions de ces exigences devraient être séparées.  
    
    
    
    
Livrable
=====
$Nomenclature:
-----
  Le nom d'un ou de plusieurs ressources livrées n'est pas conforme à aux règles de nomenclatures.  
$Delai:
-----
  Le ou les délais de livraison n'ont pas été respectés.  
$Format:
-----
  Le format des ressources livrées n'est pas conforme.  
    
$DescriptifLivrable:
-----
  Dans le cas où un livrable coomposite est livré, c'est à dire que le livrable est formé de différents artefacts par exemple rassemblé dans une archive, il est indispensable d'ajoindre un descriptif du contenu du livrable en mentionnant quels sont les artefacts livrés mais également les relations qui les lient. Ce descriptif peut prendre la forme d'un fichier "README", d'un manifest, ou de tout autre artefact clairement identifiable.  
    
    
﻿#= Nomenclature  
$Trigramme:
-----
  Un trigramme est une séquence de trois lettres majsucules faisant référence de manière unique à une personne dans un contexte donné. La première règle appliquée est de concaténer (1) la première lettre du premier prénom, (2) la première lettre du premier nom de famille, et (3) la dernière lettre du premier nom de famille. Si le trigramme est déjà utilisé l'avant dernière lettre du nom est utilisée en place de la dernière et ainsi de suite.  
  Observations: Dans les projets informatiques les parties prenantes (stakeholders en anglais) sont souvent identifiées de manière unique par un trigramme identifiant la personne de manière unique. Il existe plusieurs règles selon les enterprises, mais l'objectif est toujours de minimiser la probabilité d'avoir deux personnes ayant par défault le même trigramme (auquels cas une autre règle est appliquée pour la sectond personne). Les trigrammes sont utilisés de manière ubiquitaire dans les projets et autre autre dans les comptes rendus de réunions, les documents, les méls, le code source, les fichiers de suivis de temps, de gestion de projets, etc.  
  Exemple: le trigramme de Djiamila Maria WONG CONNOR est DWG  
$Portrait:
-----
  Chaque partie prenante est identifiée visuellement pas un portrait unique la représentant de face ou de profil mais permettant son identification sans ambiguité. Sont donc à proscrire tout icones, graphiques, ou représentation de personnages fictifs ne correspondant pas à la partie prenante.  
$NomPersonne:
-----
  Chaque personne est identifiée par son (ou ses) prénom(s) d'usage suivi et de son (ou ses) nom(s) d'usage orthographiés systématiquement de la même manière et séparés systématiquement par la même ponctuation. Pour distinguer le (ou les) nom(s) ceux-ci sont écrits en majuscules. L'utilisation de trigramme se fera après chaque partie prenante entre parenthèse.  
$Date:
-----
    
$Abbreviation:
-----
  Le texte comporte une ou plusieurs abbréviations et/ou acronymes n'étant pas définis/nécessaires/compréhensibles et/ou indispensables.   
$Identificateur:   
  Les identificateurs doivent être clairs, compréhensibles en dehors de leur contexte immédiat, doivent reflêter les objets auquels ils font références et ne pas constituer de paraphrases complexes de l'objet auquel ils font référencent.  
$Trigramme:   
  Un trigramme doit être utilisé pour reférencer une partie prenante.  
$FormeNominale:
-----
  Une forme nominale doit être utilisée pour référencer l'objet considéré.  
    
$FormeVerbale:
-----
  Une forme verbale doit être utilisée pour référencer l'objet considéré.  
    
$Generique:
-----
  Le ou les termes utilisés sont trop génériques et ne fournissent pas d'information ou des termes plus spécifiques sont peut être disponibles dans le vocabulaire du domaine.  
    
$Connecteur:
-----
  Les connecteurs tel que "et", "ou", "/", "+", signes de ponctuations ou d'imbrications ne devraient pas être utilisé dans un identificateur dans la mesure ou l'objet identifié n'est pas clairement conceptualisé ou nommé.  
    
$MajMin:
-----
  Un ou des identificateurs devraient être dans le style MajMin comme par exemple UnIdenficateur  
    
$StyleSIdentificateur:
-----
  Différents styles d'intentificateurs sont utilisés sans pour autant que l'on puisse déterminer dans quelles conditions ces styles varient, s'ils sont utilisés de manière consistentes ou non. C'est le cas par exemple lorsque certains indentificateurs sont issues à la fois de styles MajMin, min_min, MAJ_MAJ, ou dans toutes autres combinaisons ad-hoc.  
    
$min_min:
-----
  TODO.  
    
$min-min:
-----
  TODO.  
    
$MAJ-MAJ:
-----
  TODO.  
    
$MAJ_MAJ:
-----
  TODO.  
 Scenario  
=====
$NomScenario:
-----
  Chaque scenario doit être nommé et le nom d'un scénario doit si possible faire référence explicitement au cas d'utilisation qu'il réalise ainsi que dans la mesure du possible à la (ou aux) caractéristique(s) principale(s) de ce scénario qui le différentie des autres scénarios. Si ce n'est pas possible un numéro pourra être associé au nom de scénario et un résumé décrira le contenu ou intention du scénario.   
    
$NomScenarioInstantie:
-----
  Le nom d'un scénario instantié doit faire autant que possible référence aux instances considérées dans le scénarios notamment à l'acteur instancié ou aux jeux de données considérées. Si trop d'information sont à décrire, il peut être préférable de numéroter les scénario et de définir leur contenu via le résumé du scénario.  
    
    
$IntentionScenario:
-----
  Si un scénario est décrit de manière détaillée sous la forme d'une séquence d'actions, le "résumé" associé au scénario doit principalement décrire l'intention du scénario et positionner celui-ci par rapport aux autres scénarii correspondant au même cas d'utilisation.   
$SequenceDActions:
-----
  Le scenario n'est pas décrit sous forme d'une séquence d'action clairement identifiables et repréable dans la séquence.  
$SujetAction:
-----
  La phrase ne correspond pas à une action avec un sujet clairement identifié, celui-ci devant être soit le système, soit l'acteur (ou un des acteurs dans le cas de scénarii multi-acteur).     
$SujetInstancie:
-----
  Le sujet de la phrase doit correspondre à un acteur instancié ou un système instancié.     
    
$ActionAtomique:
-----
  Certaines descriptions d'actions font références implicitement ou explicitement (via des connecteurs "et" par exemple) à plusieurs actions atomiques qui devraient décomposées.  
$ActionConcrete:
-----
  L'action ou les actions ne sont pas décrites de manières suffisemment concrètes, soit en terme des moyens utilisés pour les interactions, soit en termes des informations échangées.  
    
$ActionMetier:
-----
  La description de l'action doit faire référence à des termes métiers et ne doit pas comporter par exemple des détails techniques inutiles ou ne correspondant pas au niveau d'abstraction du scénario.  
    
$ParametreConcret:
-----
  Les paramètres des actions doivent avoir des valeurs concrétes et correspondre par exemple à des valeurs scalaires précises ou à des identificateurs d'objets.  
  Exemple: badge231  2.5    
    
$ParametreObjet:
-----
  Un ou des paramétres prennent des valeurs scalaires alors qu'ils devrait plutot correspondre à des objets.  
  Exemple:  Badge=145 devrait être remplacé par badge145 qui correspond implicitement au nom d'un objet de type Badge. On notera que l'identificateur dans le style minMaj correpond au style utilisé par exemple en java et qu'une telle convention est utile lors de la génération de code.  
    
$FormatValeur:
-----
  Le format de la valeur semble incorrect, imprécis, incohérent ou non défini.  
    
$UniteValeur:
-----
  TODO  
    
$CardinalVsOrdinal:
-----
  TODO  
    
$ValeurPlausible:
-----
  TODO  
    
$ValeurReflechie:
-----
  Une ou plusieurs valeurs semblent totalement factices et ne pas résulter d'une reflexion approfondie. Des valeurs comme 123456 ou 001 reflêtent généralement l'absence de reflexion de la part d'un auteur et parfois de telles valeurs ne sont pas réalistes.  
    
$ReferenceScenario:
-----
  Le diagramme de séquence n'est pas clairement identifié, ou si cet identificateur existe, celui-ci n'est pas en lien direct et systèmatique avec l'identificateur du scenario qu'il représente. La tracabilité entre representation graphique et textuelle des scenarios n'est pas assurée.  
  Explication: les diagrammes de sequences et les représentations textuelles sont formés de suites d'actions ne sont qu'une représentation graphique alternative d'un scenarii et il devrait donc y avoir le même identificateur.  
$Surcodification:
-----
  L'utilisation de "codes" ne semble pas correspondre à la réalité du métier ou peut impliquer une charge cognitive inutilement élevée dans le cas d'interfaces personne systeme. Par exemple un code est demandé à un acteur dans une interaction personne système sans que cet utilisateur aie, de part ses caractéristique et celle de son rôle, l'ensemble des codes "en tête".  
    
 Sequence
=====
$ObjetClassifie:
-----
  Un ou plusieurs objets n'indiquent pas de manière satisfaisante la classe dont il sont à l'origine.  
  modelio: le champ "base" de certains objets n'a pas été renseigné correctement  
Systeme
=====
$NomSysteme:
-----
  Les noms des systèmes et des sous-systèmes doivent clairement reflêter leur rôle et/ou la décomposition réalisée, ne doivent pas être générique (par exemple "Systeme" est à éviter), et doivent clairement montrer leur status de systèmes (par exemple SystemeDeGestionDesBatiment est correct alors que Batiment ne l'est pas).  
    
$DecompositionSousSysteme:
-----
  La décomposition en termes de sous systèmes ne semble pas adéquate, pas équilibrée et/ou pas justifiée.  
    
$SurDecomposition:
-----
  La décomposition en sous-systèmes fait apparaître trop de sous-systèmes sans pour autant que ceux-ci semblent justifiés et/ou il serait peut être pertinent de les regrouper en sous-systèmes plus "gros", quitte éventuellement à réaliser une décomposition hiérarchique.  
    
$LimiteDuSysteme:
-----
  Les limites du systeme ne sont pas clairement identifiées et/ou il n'est pas clairement établi quel est le rôle exact du système dans la situation décrite.  
﻿#= TexteTechnique  
$Langage:
-----
  Le texte comporte un ou plusieurs éléments de langages incorrects et/ou peu appropriés au contexte du document.  
$Orthographe:
-----
  Le texte comporte une ou plusieurs fautes d'orthographe.   
$Ponctuation:
-----
  Les règles de ponctuation associées au langage utilisé ne sont pas respectées.   
  -- Pour la langue française voir par exemple l'url suivante http://www.la-ponctuation.com/  
$Grammaire:
-----
  La grammaire du langage n'est pas respectée.  
$Style:
-----
  Le style du texte est inappoprié. Par exemple le style est trop "télégraphique", trop verbeux, trop technique, etc.   
    
$Formatage:
-----
  Le formatage du texte n'est pas adéquat.  
$Abbreviation:
-----
  Le texte comporte une ou plusieurs abbréviations et/ou acronymes n'étant pas définis/nécessaires/compréhensibles et/ou indispensables.   
$ArticleInDefini:
-----
  Un article défini est utilisé (par exemple "le", "au", ...) sans que le ou les objets referencés soit clairement identifiés ou un article indéfini est utilisé (par exemple "un" , "des" , ...) alors que ce devrait être un article défini.  
$RerefenceAmbigue:
-----
  Une référence ambigüe est faite à un objet. Ce peut être une référence via un article défini (e.g. "le"),  
  une référence temporelle (p.e. "le jour", "auparavant"), etc.   
$Vocabulaire:
-----
  L'utilisation des termes utilisés ne semble pas systèmatique ou il est difficile de déterminer quelles combinaisons de termes sont spécifiques au domaine considéré ou l'utilisation de synonymes et/ou de paraphrases est inadapté.   
    
$Glossaire:
-----
  Un ou des termes potentiellement spécifiques à un domaine particulier sont utilisés sans que ceux-ci soient présentant dans un glossaire ou l'utilisation de ces termes dans le texte ne semble pas compatible avec la définition donnée dans le glossaire.  
    
$TermeMetier:
-----
  Un ou des termes utilisés ne semble(nt) pas être conformes au vocabulaire utilisé par les experts membres du métier considéré ou un terme plus précis semble être disponible dans ce domaine.  
$Identificateur:   
  Les identificateurs doivent être clairs et compréhensibles en dehors de leur contexte immédiat.  
  Ils doivent reflêter les objets auquels ils font références.  
$Temps:
-----
  Le temps (passé, présent, futur ...) ou la modalité (devoir, pouvoir, savoir, ...) associé à un ou plusieurs éléments de la phrase est inadapté, incorrect, flou, et/ou à préciser.    
    
$Contexte:
-----
  Certains éléments du texte ne sont pas facilement interprétables en l'absence d'un contexte clairement défini ou la dépendance par rapport à ce contexte devrait être limitée.  
$PhraseMalConstruite:    
  Une ou plusieurs phrases sont mal construites, trop longues, non achevées, contiennent trop d'imbrications, d'enchainements et/ou de références ambigües.  
$ImbricationInutile:
-----
  Les éléments d'imbrications telles que les parenthèses, les guillemets, les tirets, les deux points, et autres types de ponctuations devraient être remplacés par des structures de phrases plus explicitant.   
    
$TexteSection:
-----
  Les titres des sections et de sous-sections ne doivent s'enchainer sans qu'un texte d'introduction ou de liaison ne les séparent.  
$Trigramme:   
  L'utilisation systématique des trigrammes est nécessaire à chaque fois qu'une référence est faite à une partie prenante.  
$Justification:
-----
  L'information fournie n'est pas claire ou n'est pas justifiée.   
    
$Subjectif:
-----
  Le texte fait référence à un ou des éléments pouvant être interpretée de manière subjective, imprécise et/ou non quantifiable.    
$Precision:
-----
  Le texte comporte des termes flous ou trop imprécis par rapport au contexte du document. Par exemple le connecteur "ou" peut être interpretée comme étant exclusif ou non.   
$Redondance:
-----
  Le texte comporte des éléments redondants entre eux ou par rapport à d'autres descriptions.   
    
$Paraphrase:
-----
  Le texte comporte des paraphrases qui n'apportent rien, donne une impression de redite, ou le sentiment d'un certain malaise lié à l'envie de re-phraser des concepts non définis ou mal exprimés auparavant.  
    
$Incoherence:
-----
  Le texte comporte des éléments pouvant se révéler incohérents entre eux ou par rapport à d'autres descriptions.   
    
$Completude:
-----
  Le texte est trop incomplet ou ne fait pas référence à tous les objets pertinents dans l'univers du discours.  
$Invalide:
-----
  La texte fait référence à une propriété, un objet, ou un fait pouvant être jugé invalide ou irréaliste.  
$Homogeneite:
-----
  Le texte fourni n'est pas homogène ne avec les descriptions suivantes et précédentes faisant références à des objets similaires  
    
$Exemple:
-----
  Le status d'exemple, d'illustration ou de cas général n'est pas explicite et/ou il est souhaitable de séparer de manière explicite les éléments qui releve de l'illustration ou du cas général.  
    
$Sujet:
-----
  Le sujet de la phrase n'est pas clair, peu explicite ou erroné.  
    
$Complexite:
-----
  La formulation de la phrase est inutilement complexe et peut être simplifée.  
$Interpretation:
-----
  La phrase est difficile a interpretée et/ou peut être interpretée de manière inadéquate, erronée et/ou ambigüe.  
    
$NonAbstraction:
-----
  La phrase comporte un ou plusieurs éléments faisant référence à des concepts ou objets correspondant à des niveaux d'abstractions différents et/ou trop détaillés.  
$HypotheseNonValidee:
-----
  Une hypothèse est faite implicitement ou explicitement sans pour autant que cette hypothèse ai été validée.   
    
$Pipe:
-----
  Une confusion est faite entre la description/representation/identification d'un objet et cet objet lui même.  
TracabiliteExigence
=====
$CUExigenceFonctionnelle:
-----
  La relation entre un (ou plusieurs) cas d'utilisation et les exigences fonctionnelles ne sont pas clairs et/ou le cas d'utilisation ne semble pas justifié par une exigence fonctionnelle.   
$CURoleExigences:
-----
  Le role joué par les exigences reliées au cas d'utilisation n'est pas clair, et il n'est par exemple pas facile de déterminer quelles sont les types des exigences via leur nom, quelles sont l'exigence fonctionnelle principale réalisée par le cas d'utilisation, etc.  
    
    
    
UMLModelio
=====
$ModelioR1000:
-----
  A Model Element cannot abstract itself.  
$ModelioR1010:
-----
  The top Partitions of an Activity must not have a Super-Partition.  
$ModelioR1020:
-----
  The source and the target of a Flow must be contained in the same Structured Activity Node.  
$ModelioR1030:
-----
  The source and the target of a Flow must be owned by the same Activity.  
$ModelioR1040:
-----
  An Activity Parameter Node must be represeneted by a Behavior Parameter owned by the same Activity.  
$ModelioR1050:
-----
  An Activity Parameter Node cannot have both incoming and outgoing edges.  
$ModelioR1060:
-----
  Activity Parameter Nodes with no incoming flow and one or more outgoing flow must have a Behavior Parameter with “In” or “In/Out” parameter passing mode.  
$ModelioR1070:
-----
  Activity Parameter Nodes with no outgoing flow and one or more incoming flow must have a Behavior Parameter with “Out” or “In/Out” parameter passing mode.  
$ModelioR1080:
-----
  All Partitions of the same nesting level must represent Parts of the same Classifier.  
$ModelioR1090:
-----
  If a Sub-Partition is non-external and represents a Classifier then the represented Classifier must be nested in the Classifier represented by its Super-Partition or be the extremity of a Composition with the latter.  
$ModelioR1100:
-----
  If a Sub-Partition represents a Part nested in a Classifier then its Super-Partition must represent the Classifier or an instance of the latter.  
$ModelioR1110:
-----
  There must be one to one correspondence between: (A) the Pins of a Call Behavior Action, and (B) the In, Out, InOut or Return Behavior Parameters of the called Behaviour.  
$ModelioR1130:
-----
  The type and the maximum cardinality of a Call Action'’s Pin must match the type and max multiplicity of the represented Parameter.  
$ModelioR1140:
-----
  There must be one to one correspondence between: (A) the Pins of a Call Operation Action, and (B) the In, Inout, Out and Return parameters of the called Operation.  
$ModelioR1150:
-----
  The Call Operation Action or Send Signal Action has more than one target Pin.  
$ModelioR1160:
-----
  A target Pin can only be owned by Call Operation Actions and Send Signal Actions  
$ModelioR1170:
-----
  The type of the target Pin must be the same as the type that owns the Operation.  
$ModelioR1180:
-----
  Control Flows may not have Object Nodes at either end, except for Object Nodes with control type.  
$ModelioR1190:
-----
  The Decision-Merge Node is used both as a Decision node and as a Merge node at the same time.  
$ModelioR1200:
-----
  The edges coming into and out of a Decision Merge Node must be either all Object Flows or all Control Flows.  
$ModelioR1230:
-----
  Only Control Flows can have Initial Nodes as their source.  
$ModelioR1250:
-----
  If a Fork/Join Node has an Object Flow in its incoming edges, it must have an Object Flow in its outgoing edges and vice versa. The same applies for Control Flows.  
$ModelioR1280:
-----
  Object Flows may not have Actions at either end.  
$ModelioR1290:
-----
  Object Nodes connected by an Object Flow, with optionally intervening control nodes, must have compatible types. In particular, the downstream Object Node type must be the same or a super type of the upstream Object Node type.  
$ModelioR1300:
-----
  Object Nodes connected by an Object Flow, with optionally intervening control nodes, must have the same upper bounds.  
$ModelioR1310:
-----
  An edge with constant weight may not target an Object Node, or lead to an Object Node downstream with no intervening actions and with an upper bound less than the weight.  
$ModelioR1320:
-----
  An Object Flow must not be simultaneusly multi-cast and multi-receive.  
$ModelioR1350:
-----
  If an Object Node has a ‘'Selection behavior’‘, then the ’‘Ordering’‘ of the Object Node is ordered and vice versa.  
$ModelioR1360:
-----
  Input Pins may have outgoing edges only when both the following conditions are met: (1) they are on Actions that are Structured Nodes, and (2) these edges must target a Node contained by the Structured Node.  
$ModelioR1370:
-----
  Output Pins may have incoming edges only when both the following conditions are met: (1) they are on Actions that are Structured Nodes, and (2) these edges must come from a node contained by the Structured Node.  
$ModelioR1380:
-----
  There must be one to one correspondence between: (A) the Pins of a Send Signal Action, and (B) the attributes of the sent Signal.  
$ModelioR1390:
-----
  The max cardinality of an argument Pin must be the same as for the represented Attribute.  
$ModelioR1400:
-----
  An Activity Parameter Node can only belong to an Activity.  
$ModelioR1410:
-----
  Only one Association End of an Association can be aggregate or composite.  
$ModelioR1420:
-----
  Actors and UseCases can only have binary Associations.  
$ModelioR1430:
-----
  Multiplicities of an AssociationEnd must be consistent: MultiplicityMin cannot be ‘*’ and MultiplicityMin must be inferior to MultiplicityMax.  
$ModelioR1440:
-----
  AssociationEnds cannot be composite on n-ary Associations.  
$ModelioR1450:
-----
  If an association is a composition, then the opposite maximum multiplicity must be 1.  
$ModelioR1460:
-----
  A public association oriented from a public Classifier cannot be linked to a private or protected Classifier.  
$ModelioR1470:
-----
  The name of an AssociationEnd’s qualifiers must be unique.  
$ModelioR1480:
-----
  An Attribute must be typed by a primitive type.  
$ModelioR1490:
-----
  In an instance, the type of an instantiated attribute must be in the instantiated class or in its parent classes.  
$ModelioR1500:
-----
  In an instance, the name of an instantiated attribute must be the same as the corresponding attribute.  
$ModelioR1520:
-----
  The name of a BindableInstance must be unique in it Classifier.  
$ModelioR1530:
-----
  An association or a port should have a name.  
$ModelioR1540:
-----
  A BindableInstance’s RepresentedFeature must not refer itself, directly or indirectly.  
$ModelioR1550:
-----
  If a BinbdableInstance has a type and has a represented feature, the type of the instance must be compatible with the type of this feature.  
$ModelioR1560:
-----
  Sub classes of an active class must be active.  
$ModelioR1570:
-----
  A class cannot represent more than one ClassAssociation.  
$ModelioR1580:
-----
  Attributes, Associations and Operations cannot simultaneously be abstract and class.  
$ModelioR1590:
-----
  Primitive GeneralClass cannot have associations.  
$ModelioR1600:
-----
  A primitive class cannot have collaborations.  
$ModelioR1610:
-----
  A primitive class cannot have state machines.  
$ModelioR1620:
-----
  A non-abstract Classifier cannot have abstract methods.  
$ModelioR1640:
-----
  A maximum of one ElementImport must exist between a NameSpace and another NameSpace or between an Operation and a NameSpace.  
$ModelioR1650:
-----
  An Enumeration cannot be abstract.  
$ModelioR1660:
-----
  An enumeration is always prilmitive.  
$ModelioR1670:
-----
  EnumlerationLitteral defined in an Enumeration must have an unique name.  
$ModelioR1680:
-----
  For a Call-type Event, the ‘Called operation’ field must be defined, whereas the ‘Instanciated signal’ must be empty.  
$ModelioR1690:
-----
  The ‘Expression’ field for a Change-type Event must be defined, whereas the ‘Called operation’ and ‘Instanciated signal’ fields must be empty.  
$ModelioR1700:
-----
  The ‘Instantiated signal’ field for a signal-type Event must be defined, whereas the ‘Called operation’ and ‘Expression’ fields must be empty.  
$ModelioR1710:
-----
  The ‘Expression’ field for a Time-type Event must be defined, whereas the ‘Called operation’ and ‘Instanciated signal’ fields must be empty.  
$ModelioR1720:
-----
  An abstract NameSpace should only inherit from an abstract NameSpace.  
$ModelioR1730:
-----
  A generalisation must be created between two model elements of the same type, except in the case of a signal, which can specialize a Signal or a Class.  
$ModelioR1740:
-----
  An InformationFlow should convey information.  
$ModelioR1750:
-----
  Repetition of names is forbidden for all AtrributeLinks.  
$ModelioR1760:
-----
  There cannot be inconsistency in the multiplicities of an Instance  
$ModelioR1780:
-----
  The name of an Instance must be unique in its NameSpace.  
$ModelioR1790:
-----
  An instance must have a name, or the instantiation association must be defined.  
$ModelioR1800:
-----
  If an Operator is of type opt, loop, break or neg, there cannot be more than one Operand.  
$ModelioR1810:
-----
  An actual Gate on an InteractionUse must reference a formal Gate contained by the referenced Interaction.  
$ModelioR1820:
-----
  A gate cannot cover a lifeline.  
$ModelioR1830:
-----
  A PartDecomposition cannot receive ‘create’ or ‘destroy’ messages.  
$ModelioR1860:
-----
  In an interface, the visibility of all Features must be public.  
$ModelioR1870:
-----
  An interface cannot be implemented twice by the same class or the same component.  
$ModelioR1910:
-----
  A Link that instantiates an association must be coherent with this association.  
$ModelioR1950:
-----
  Messages of type ‘reply’ cannot invoke an Operation.  
$ModelioR1960:
-----
  A message must have the same name as the invoked Operation.  
$ModelioR1970:
-----
  A TemplateParameterSubstitution must reference a TemplateParameter.  
$ModelioR1980:
-----
  The names of a Classifier’s Attributes and AssociationEnds must be unique.  
$ModelioR1990:
-----
  The name of a Classifier’s inherited Attributes and Roles must be unique.  
$ModelioR2010:
-----
  In a Dictionary, the name of each element must be unique.  
$ModelioR2030:
-----
  In a PropertyContainer, the name of each EnumerationPropertyType must be unique.  
$ModelioR2050:
-----
  Some elements must have a name.  
$ModelioR2060:
-----
  The name of a NameSpace must be unique in its NameSpace.  
$ModelioR2080:
-----
  In a PropertySet, the name of each Property must be unique.  
$ModelioR2100:
-----
  In a EnumerationPropertyType, the name of each PropertyEnumerationLiteral must be unique.  
$ModelioR2120:
-----
  In a PropertyContainer, the name of each PropertySet must be unique.  
$ModelioR2140:
-----
  In a PropertyContainer, the name of each PropertyType must be unique.  
$ModelioR2160:
-----
  In an Analyst Container, the name of each element must be unique.  
$ModelioR2170:
-----
  The name of a Behavior must be unique in its NameSpace.  
$ModelioR2180:
-----
  No cycles can exist in a NameSpace inheritance graph.  
$ModelioR2190:
-----
  A maximum of one generalization may exist between two namespaces.  
$ModelioR2200:
-----
  A NameSpace cannot both derive and import another NameSpace.  
$ModelioR2210:
-----
  A leaf NameSpace cannot be derived.  
$ModelioR2220:
-----
  A leaf NameSpace cannot be abstract.  
$ModelioR2230:
-----
  A root NameSpace cannot inherit from any other NameSpace.  
$ModelioR2240:
-----
  There can be no inter-package/inter-component dependency cycle.  
$ModelioR2250:
-----
  All operations in a Classifier must have a different signature from inherited public and protected operations. Except for constructor, destructor and redefined operations.  
$ModelioR2260:
-----
  Each Operation in a Classifer must have a different signature.  
$ModelioR2270:
-----
  All an Operation’s Collaborations must have a different name.  
$ModelioR2330:
-----
  All an Operation’s Parameters must have a different name.  
$ModelioR2340:
-----
  A redefined Operation must belong to a parent or an implemented Interface of the owner of the Operation.  
$ModelioR2350:
-----
  A private Operation cannot be redefined.  
$ModelioR2360:
-----
  The visibility of an Operation cannot be greater than that of the Operations it redefines.  
$ModelioR2370:
-----
  A class (static) Operation cannot be redefined.  
$ModelioR2380:
-----
  An abstract Operation must not redefine a concrete Operation.  
$ModelioR2390:
-----
  A constructor cannot have return parameters.  
$ModelioR2400:
-----
  A destructor cannot have any kind of parameters.  
$ModelioR2410:
-----
  An operation cannot own both ‘create’ and ‘destroy’ stereotypes.  
$ModelioR2420:
-----
  An Operation must have the same signature as the Operation it redefines.  
$ModelioR2430:
-----
  All an Operation’s StateMachines must have a different name.  
$ModelioR2440:
-----
  An Operation cannot belong to an Enumeration.  
$ModelioR2450:
-----
  A package cannot have inheritance links.  
$ModelioR2470:
-----
  A maximum of one PackageImport link may exist between a NameSpace and a Package.  
$ModelioR2500:
-----
  An ‘out’ Parameter cannot have a default value.  
$ModelioR2510:
-----
  There cannot be any direct link between two Class Ports.  
$ModelioR2520:
-----
  If a Port runs a delegation towards an internal part, it must provide at least one interface.  
$ModelioR2530:
-----
  If a Port receives a delegation from an internal part, it must provide at least one interface.  
$ModelioR2540:
-----
  The interfaces provided by a port must be implemented by the Class that types the Port.  
$ModelioR2550:
-----
  If a Port is a behavior port, its provided interfaces must be implemented by the Class it belongs to.  
$ModelioR2560:
-----
  A behavior Port must provide at least one interface.  
$ModelioR2570:
-----
  If a Port is a behavior port, the type of the port must be either the Class it belongs to or undefined.  
$ModelioR2580:
-----
  A region cannot contain more than one deep history state.  
$ModelioR2590:
-----
  A region cannot contains more than one initial state.  
$ModelioR2600:
-----
  A state machine or a state cannot have two states with the same name.  
$ModelioR2610:
-----
  Only submachine states can have connection point references.  
$ModelioR2620:
-----
  Submachine states should not have entry or exit pseudo states defined.  
$ModelioR2630:
-----
  A region cannot contain more than one shallow history state.  
$ModelioR2640:
-----
  The context of a state machine cannot be an interface.  
$ModelioR2650:
-----
  The context of a protocol state machine must be a Classifier.  
$ModelioR2660:
-----
  A state in a protocol state machine cannot have entry, exit, or do activity actions.  
$ModelioR2670:
-----
  A protocol state machine cannot have history vertexes.  
$ModelioR2680:
-----
  The number of parameter of a TaggedValue must be the same as the number of parameter defined in the TaggedValue declaration.  
$ModelioR2690:
-----
  An element cannot have a TemplateBinding towards itself.  
$ModelioR2700:
-----
  A TemplateBinding can only substitute each TemplateParameter of the instantiated element once.  
$ModelioR2720:
-----
  A TemplateBinding must be created between two elements of the same type or between a Class and a DataType.  
$ModelioR2730:
-----
  A TemplateBinding must substitute all the TemplateParameters of the instanciated template element, and the TemplateParameterSubstitution must be defines in the same order as the TemplateParameters.  
$ModelioR2740:
-----
  In a TemplateBinding, the TemplateParameterSubstitution must belong to the instantiated template element.  
$ModelioR2750:
-----
  A transition from a fork or join pseudo state should not have guards or triggers.  
$ModelioR2760:
-----
  A fork segment must always target a state.  
$ModelioR2770:
-----
  A join segment must always originate from a state.  
$ModelioR2780:
-----
  Transitions outgoing pseudostates may not have a trigger (except for those coming out of the initial pseudostate).  
$ModelioR2790:
-----
  A transition from one region to another in the same immediate enclosing composite state is not allowed.  
$ModelioR2800:
-----
  An initial vertex can have at most one outgoing transition.  
$ModelioR2810:
-----
  History vertices can have at most one outgoing transition.  
$ModelioR2820:
-----
  The target of a transition cannot be an initial vertex.  
$ModelioR2830:
-----
  The source of a transition cannot be a final vertex.  
$ModelioR2840:
-----
  A transition should have only one of Processed, Effects, or BehaviorEffet defined.  
$ModelioR2850:
-----
  An element cannot have a usage dependency towards itself.  
$ModelioR2860:
-----
  A maximum of one dependency may exist between two use cases.  
$ModelioR2870:
-----
  There must be no cycle in use cases << extend >> dependency graph.  
$ModelioR2880:
-----
  There must be no cycle in use cases << include >> dependency graph.  
$ModelioR2890:
-----
  A communication link cannot have the same actor or use case as its source and target.  
$ModelioR2900:
-----
  An << extend >> use case dependency must reference at least one extension point.  
$ModelioR2910:
-----
  An << extend >> use case dependency can only reference the target’s extension points.  
$ModelioR2920:
-----
  Extension points can only be referenced by an << extend >> use case dependency.  
$ModelioR2930:
-----
  Message and CommunicationMessage cannot have both Signal and Operation properties defined.  
$ModelioR2940:
-----
  All transitions incoming a join vertex must originate in different regions of an orthogonal state.  
$ModelioR2950:
-----
  All transitions outgoing a fork vertex must target states in different regions of an orthogonal state.  
$ModelioR2960:
-----
  Synonym, antonym, homonym, context, and kind-of dependencies can only link two terms.  
$ModelioR2970:
-----
  An Assigned dependency must be from an Actor, an Interface, a Package, or a Process, toward a Goal.  
$ModelioR2980:
-----
  A Measure dependency must be from a ModelElement toward a Goal.  
$ModelioR2990:
-----
  A Guarantee dependency must be from a Requirement toward a Goal.  
$ModelioR3000:
-----
  Positive influence and Negative influence dependencies must be between two Goals.  
$ModelioR3010:
-----
  A refers dependency must be between a Business Rule and a Term.  
$ModelioR3020:
-----
  A related dependency must be must be between two Business Rules or two Terms.  
$ModelioR3030:
-----
  A refine dependency must be between either: 1) from a Model Element or a Requirement towards a Requirement 2) from a Business Rule, an Activity or an Operation towards a Business Rule.  
$ModelioR3040:
-----
  An implement dependency must be from a Process or a Class towards a Business Rule.  
$ModelioR3050:
-----
  A part dependency must be between two Requirements or between two Goals.  
$ModelioR3060:
-----
  A satisfy or verify dependency must be from a ModelElement towards a Requirement.  
$ModelioR3070:
-----
  A derive dependency must be from a UseCase or a Requirement towards a Requirement.  
$ModelioR3080:
-----
  All FlowNodes should be part of a sequence starting with a StartEvent and finishing with an EndEvent.  
$ModelioR3090:
-----
  A SequenceFlow cannot have its source or target in different Pools.  
$ModelioR3100:
-----
  A SequcneFlow in a SubProcess must have its origin and target in the same SubProcess.  
$ModelioR3110:
-----
  A SequenceFlow cannot target a StartEvent nor have an EndEvent as its source.  
$ModelioR3130:
-----
  A MessageFlow cannot target a StartEvent or an IntermediateThrowEvent, nor have an EndEvent or an IntermediateCatchEvent as its source.  
$ModelioR3140:
-----
  All outgoing SequenceFlow from an EventBasedGateway or a ParallelGateway must have its guard properties empty.  
$ModelioR3150:
-----
  A MessageFlow cannot link two elements in the same lane.  
$ModelioR3160:
-----
  A MessageFlow cannot have a Gateway as its source or target.  
$ModelioR3170:
-----
  Inclusive Gateway,Complex Gateway and Parallel Gateway must have at least two outgoing Sequence Flows.  
$ModelioR3180:
-----
  A FlowElement (and respectively a BaseElement) cannot have a SequenceFlow (respectively a MessageFlow) towards itself.  
$ModelioR3190:
-----
  A DataAssociation cannot target a DataInput nor have a DataOutput as its source.  
$ModelioR3220:
-----
  A SequenceFlow outgoing from an EventBasedGateway must target an IntermediaryCatchEvent.  
$ModelioR3230:
-----
  All SequenceFlows outgoing from an ExclusiveGateway must have a guard, except for the default SequenceFlow.  
$ModelioR3240:
-----
  There can only be one sequence in a Process, a SubProcess or a Pool.  
$ModelioR3250:
-----
  A Process, a SubProcess, or a Pool should have at least one StartEvent and one EndEvent.  
    
    
    
    
    
UMLStarUML
=====
$StarUML1:
-----
  AssociationEnds within an Association must have unique names. --- Association  
$StarUML2:
-----
  Two or more Aggregations or Composite AssociationEnds cannot exist within an Association. --- Association  
$StarUML3:
-----
  Parameters must have unique names. --- BehavioralFeature  
$StarUML4:
-----
  Attributes of the same name cannot exist within a Classifier. --- Classifier  
$StarUML5:
-----
  AssociationEnds on the other side must have unique names. --- Classifier  
$StarUML6:
-----
  An Attribute cannot have the same name as the Association on the other side, or as elements included in Classifier. --- Classifier  
$StarUML7:
-----
  AssociationEnd on the other side cannot have the same name as elements included in Classifier or its Attribute name. --- Classifier  
$StarUML8:
-----
  Root element cannot have elements that are more generalized than itself. --- GeneralizableElement  
$StarUML9:
-----
  Leaf element cannot have elements that are more specialized than itself. --- GeneralizableElement  
$StarUML10:
-----
  Looped inheritance structure is not allowed. --- GeneralizableElement  
$StarUML11:
-----
  All features of interfaces must be public. --- Interface  
$StarUML12:
-----
  ComponentInstance must accurately assign a component as its origin. --- ComponentInstance  
$StarUML13:
-----
  NodeInstance must accurately assign a node as its origin. --- NodeInstance  
$StarUML14:
-----
  AssociationEndRole must be connected with ClassifierRole. --- AssociationEndRole  
$StarUML15:
-----
  ClassifierRole cannot have its own features. --- ClassifierRole  
$StarUML16:
-----
  ClassifierRole cannot become the ClassifierRole for another ClassifierRole. --- ClassifierRole  
$StarUML17:
-----
  Sender and receiver of a message must participate in the collaboration that constitutes the interaction context. --- Message  
$StarUML18:
-----
  Actor can only have associations that are connected to UseCase, Class or Subsystem. --- Actor  
$StarUML19:
-----
  CompositeState can have a maximum of one initial state only. --- CompositeState  
$StarUML20:
-----
  CompositeState can have a maximum of one deep history only. --- CompositeState  
$StarUML21:
-----
  CompositeState can have a maximum of one shallow history only. --- CompositeState  
$StarUML22:
-----
  Concurrent composite state must contain a minimum of two composite states. --- CompositeState  
$StarUML23:
-----
  Concurrent state can only have composite state as its sub state. --- CompositeState  
$StarUML24:
-----
  Final state cannot have outgoing transition. --- FinalState  
$StarUML25:
-----
  Initial state can have a maximum of one outgoing transition and cannot have incoming transition. --- Pseudostate  
$StarUML26:
-----
  History state can have a maximum of one outgoing transition. --- Pseudostate  
$StarUML27:
-----
  Junction vertex must have a minimum of one incoming transition and one outgoing transition each. --- Pseudostate  
$StarUML28:
-----
  Choice vertex must have a minimum of one incoming transition and one outgoing transition each. --- Pseudostate  
$StarUML29:
-----
  StateMachine can be integrated either with Classifier or with BehavioralFeature. --- StateMachine  
$StarUML30:
-----
  Top state must always be composite state. --- StateMachine  
$StarUML31:
-----
  No state can contain top state. --- StateMachine  
$StarUML32:
-----
  Top state cannot have outgoing transition. --- StateMachine  
$StarUML33:
-----
  SubmachineState cannot have concurrency. --- SubmachineState  
$StarUML34:
-----
  Transition that points to Pseudostate cannot have Trigger. --- Transition  
$StarUML35:
-----
  ActivityGraph can express dynamic behavior of Package, Classifier or BehavioralFeature. --- ActivityGraph  
$StarUML36:
-----
  ActionState cannot have internal transition, exit action or do activity. --- ActionState  
$StarUML37:
-----
  Outgoing transition of ActionState cannot have trigger event. --- ActionState  
$StarUML38:
-----
  SubactivityState must have connection to ActivityGraph. --- SubactivityState  
    
    
