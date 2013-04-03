CasDUtilisation
=====
$NomActeur:
-----
  Le nom d'un acteur doit être une forme nominale, un terme métier, ne pas être générique (par exemple "Utilisateur" et "Acteur" sont à éviter). La notion d'acteur est définie par le rôle joué par l'acteur par rapport au système et non pas par la position de la personne jouant ce role à un moment donné dans une organisation.  
$NomenclatureActeur:
-----
  Les nom des acteurs doivent être de préférences en MajMin (cf $MajMin).  
    
$NomCU:
-----
  Le nom des cas d'utilisation doivent correspondre à des formes verbales simples, représentant explicitement la fonctionalité que l'acteur principal désire réalisé au moyen du système, sachant que l'acteur principal jouera le role de sujet dans cette forme verbale.  
$NomenclatureCU:
-----
  Le nom des cas d'utilisation doivent être en MajMin (cf $MajMin).  
	Commentaire: les cas d'utilisation correspondent à des classes de scenarii et il est donc logique d'utiliser la même convention que pour les Classes a savoir l'utilisation d'une majuscule en début de nom.  
    
$NomActeurInstancie:
-----
  Les noms des personnes jouant le role d'acteur doivent dans des scénarios instanciés doivent être à la fois particuliers pour être mémotechniques mais aussi représenter la diversité culturelle associé au contexte du système et du projet associé.  
$ActeurSujet:
-----
  Le nom de l'acteur principal associé à un cas d'utilisation doit être le sujet de la forme verbale correspondant au nom du cas d'utilisation.  
$ButCU:
-----
  Un ou plusieurs cas d'utilisation ne correspondent pas à un but de l'acteur principal ou ne sont pas nommés pour refléter cet aspect. Un cas d'utilisation doit correspondre à un objectif "métier" de l'acteur principal et les différentes interactions que ce dernier entreprent avec le système dans ce contexte doivent lui premettre de réaliser un but ultime. Si le métier le veux le cas d'utilisation peut correspondre à la réalisation d'un but intermediaire, et ce afin d'accomoder la règle d'unité de lieu et d'espace (cf $UniteTempsEspaceCU), mais la notion de but reste néanmoins valide.  
  Commentaire: Cette règle s'applique dans le cas standard où les cas d'utilisation ne sont pas utilisé comme élément de modélisation dans des modèles détaillés de cas d'utilisation. C'est la règle recommandée. Notons que le but ultime associé au cas d'utilisation n'est pas forcément réalisé dans les cas de scenarii d'erreurs, mais il doit l'étre dans les différents scenarii positifs. Le nom du cas d'utilisation correspond normallement au but visé et non pas à la méthode employée.  
  Exemples: "EnregistrerEntrer", "SIdentifier", "EntrerPendantLesHeuresDOuvertures", "TaperSonCode" ne sont pas des noms valides de cas d'utilisation. Par contre "RetirerDeLArgent" ou "Entrer" sont valides car ils décrivent clairement le but visé par l'utilisateur.  
$UniteTempsEspaceCU:
-----
  Un ou plusieurs cas d'utilisation ne correspondent pas à une unité de temps et d'espaces par rapport à l'utilisation entre l'acteur principal et le systeme.  
	  
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
  Le nom d'une classe doit normallement correspondre à une forme nominale au singulier.  
  Commentaire: Une classe représente généralement un concept et les concepts sont généralement identifiés par des noms communs. Le nom de la classe est au singulier car il fait référence au concept et non pas à l'extension de la classe. Il s'agit là d'une différence importante avec les noms de tables des bases de données car dans ce cas il est fait références à l'extension, c'est à dire à l'ensemble des instances contenues dans la table.  
$NomenclatureClasse:
-----
  Le nom des classes doivent être dans le style MajMin (cf $MajMin).  
$NomAttribut:
-----
  Le nom d'un attribut doit normallement correspondre à une forme nominale ou éventuellement à un forme verbale lorsque le type de l'attribut correspond à un booleen.  
  Commentaire: Lorsque l'attribut est de type booleen, la notion représentée correspond en générale à un prédicat et la forme grammaticale correspond généralement au fait que l'objet vérifie ou pas une propriété.   
  Exemple: "estEteinte" est un attribut de type booléen sur la classe "Lampe", "puissance" est de type entier, "interrupteurs".  
$NomenclatureAttribut:
-----
  Le nom de ou des attributs doivent être en style minMaj (cf $MinMaj).  
$NomObjet:
-----
  Le nom d'un objet doit correspondre à une forme nominale et doit permettre autant que possible de déterminer le nom de la classe auquel il appartient. Il peut prendre par exemple (1) soit la forme d'un nom propre, (2) soit d'un identifiant naturel, (3) soit d'un rôle qu'il joue au sein du système ou dans le cadre d'une interaction donnée, (4) soit d'une forme derivée à partir de la classe à laquelle appartient l'objet.    
  Exemple: (1) "ahmed" ou "paysBas" sont des noms propres faisant des objets de type "Personne" ou "Pays" par exemple. (2) "batimentIMAGC" utilise l'identifiant naturel du batiment C de l'institut IMAG. (3) "pereDeSophie" ou "gardien" ou fait référence à des personnes via leur rôles joué dans le système ou dans le cadre de collaborations particulières (4) Finalement "personne232" fait clairement référence à une personne et l'on peut supposer que le nom "p" fait référence à un objet de même type si dans le contexte direct seule la classe Personne débute par la lettre p.  
  Commentaire:     
    
$NomenclatureObjet:
-----
  Un nom de ou des objets doivent être en style minMaj (cf $MinMaj).  
$NomOperation:
-----
  Le nom d'une opération doit normallement correspondre à une forme verbale dont le "sujet" est l'objet auquel l'opération s'applique.  
  Commentaire: L'invocation d'une opération sur un objet représente une action que doit réaliser l'objet    
$NomenclatureOperation:
-----
  Le nom de ou des operations doivent être en style minMaj (cf $MinMaj).  
$NomenclatureMethode:
-----
  Le nom de ou des methodes doivent être en style minMaj (cf $MinMaj).  
$NomParametre:
-----
  Le nom du ou des paramètres formels doivent correspondre à des formes nominales et désigner les rôles que les valeurs des paramètres vont jouer dans le cadre de l'opération ou de la méthode concernée.   
	Commentaire: les règles sont mêmes que pour nommer les objets (cf $NomObjet) si ce n'est que les noms propres et identifiant naturels doivent être proscrits car un paramêtre formel ne correspond pas à un objet concret particulier.  
$NomenclatureParametre:
-----
  Le nom de ou des methodes doivent être en style minMaj (cf $MinMaj).  
    
$NomRole:
-----
  Le nom d'un rôle doit normallement correspondre à une forme nominale et en tout état de cause à un rôle que peuvent jouer le ou les objets destination du rôle.  
  Commentaire: les règles et commentaires associées au nom d'attribut s'appliquent au nom des rôles (cf $NomAttribut) si ce n'est qu'un rôle ne peut pas correspondre à un prédicat, car ne peut pas être de type booléen, et que le nom d'un rôle ne doit donc pas correspondre à une forme verbale.  
   
$NomenclatureRole:
-----
  Le nom de ou des roles doivent être en style minMaj (cf $MinMaj).  
$NomAssociation:
-----
  Le nom de l'association doit a priori correspondre à une forme verbale ; les objets jouant le rôle de sources pour cette association jouant le rôle de "sujets" de cette forme verbale.  
$NomenclatureAssociation:
-----
  Le nom de ou des associations devrait être en style MajMin (cf $MajMin).  
    
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
  Une ou plusieurs cardinalites sont manquantes, non justifiées ou erronées.  
$CardinaliteInversee:
-----
  Une ou plusieurs cardinalites semblent être inversées ou sinon il s'agit peut être d'erreurs de cardinalités.  
	Commentaire: Cette erreur est rencontrée de manière relativement fréquente lorsque l'auteur du modèle confond les conventions UML avec les conventions utilisées dans d'autres langages de modélisation.  
    
$CardinaliteNM:
-----
  En UML les cardinalités minimales ou maximales doivent être formées des constantes entières positives ou * comme cardinalité maximale. Alors que 0..n n'est pas correct en UML par contre 0,4-6,9-* est correct.  
    
$Composition1  
  Le cardinalité maximale associée à une association de composition est au maximum.  
  Commentaire: Un composant est au maximum dans un composite et la cardinalité maximale est de 1. Par contre la cardinalité minimale peut être 0 dans le cas ou plusieurs association de composition sont issues de la même classe "de composant".  
$CompositionUnique:
-----
  Il existe à partir d'une classe "de composants" plusieurs associations de composition avec une cardinalité minimale de 1 alors que cela n'est pas possible car un objet "composant" ne peut être dans plusieurs composites à la fois. Les cardinalités minimales doivent être 0 sur toute les associations de compositions.  
$AggregationNonJustifie:
-----
  L'utilisation d'une ou plusieurs associations d'aggregation ne semble pas adaptée ou l'intérêt d'utiliser de telles modélisations ne semble pas pertinent sans justification explicite.  
  Commentaire: La notion d'aggrégation peut être interpretée de multiple manières et dans la pluspart des contextes il est fort probable que differents lecteurs feront des interpretations de la modélisation. Par ailleurs la différence entre une association d'aggrégation et une association normalle est parfois si tenue que cette notion n'est pas forcemment très utile; Il est donc préférable de s'abstenir d'utiliser les symboles d'aggrégation. D'ailleurs sachant qu'aucun consensus n'a jamais pu être obtenu autour de ce concept, il a finalement été éliminé à partir de la version 2.0 d'UML. Seule la notion de composition, plus précise, consensuelle, et moins sujette à interprétation, est restée dans le standard.  
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
  L'utilisation des couleurs n'est pas optimale et pourrait être améliorée soit en diminuant, soit en augmentant le nombre des couleurs, soit en rendant explicites leur signification dans le diagramme par exemple via une note.  
    
$Chevauchements:
-----
  De nombreux chevauchements d'éléments graphiques rendent la lecture du diagramme difficile.  
$Surcharge:
-----
  Le diagramme comporte trop d'éléments graphiques et/ou textuels.  
	  
$ContenuPauvre:
-----
  Le contenu du diagramme est trop pauvre pour que ce dernier soit réellement pertinent. Soit le diagramme manque de détails soit l'existence du diagramme ou plus simplement son indroduction dans un document pourrait être mise en cause ; c'est le cas si l'information contenue dans le diagramme peut être dérivée à partir d'autres éléments déjà présents dans le document et d'une certaine manière "n'apporte rien".  
$TitreDiagramme:
-----
  Le titre des diagrammes doit refleter ce qu'ils modélisent et peuvent donc utilement faire référence à un modèle, à un artéfact, etc. Le type de diagramme (cf $TypeDeDiagramme) peut également être utilement inséré dans ce titre si ce titre va figurer par la suite dans une liste de figures.  
  Commentaire: Le type de diagramme est peut généralement être aisement inféré en regardant le diagramme, mais si le titre du diagramme est utilisé comme titre de figure et que ce dernier est dans une liste de figure, il est intéressant de disposer de cette information. Le modèle ou artéfact auquel fait référence le diagramme est parfois facile a inférer via le contexte dans lequel le diagramme est disposé, mais hors de ce contexte cette information est perdue et il est donc essentiel d'indiquer "à quoi" correspond le diagramme.  
$TypeDeDiagramme:
-----
  Le type de diagramme n'est pas explicite.   
	Commentaire: On peut par exemple considérer les types de diagrammes suivants:   
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
	aisemclair en regardant le diagramme  Mieux structurer les noms des figures. Ce pourrait être par exemple  
  # Figure XXX: NomDuCasDUtilisation_NomDuScenario - TypeDeDiagramme  
  # ou type de diagramme est    
  #   
    
    
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
$Resolution:
-----
  La résolution de l'image ou de la figure n'est pas satisfaisant  
    
    
    
    
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
$NomenclatureLivrable:
-----
  Le nom d'un ou de plusieurs ressources livr�es n'est pas conforme � aux r�gles de nomenclatures.  
$DelaiLivrable:
-----
  Le ou les d�lais de livraison n'ont pas �t� respect�s.  
$FormatLivrable:
-----
  Le format des ressources livr�es n'est pas conforme aux attentes (cf $PackagingLivrable).  
    
$DescriptifLivrable:
-----
  Le descriptif d'un ou plusieurs livrable est manquant, incomplet ou incoh�rent.  
  Commentaire: Dans le cas o� un livrable coomposite est livr�, c'est � dire que le livrable est form� de diff�rents artefacts, par exemple rassembl�s dans une archive, il est indispensable d'ajoindre un descriptif du contenu du livrable en mentionnant quels sont les artefacts livr�s mais �galement les relations qui les lient. Ce descriptif peut prendre la forme d'un fichier "README", d'un manifeste, ou de tout autre artefact clairement identifiable.  
$PackagingLivrable:
-----
  Le packaging du livrable, c'est � dire la mani�re dont les diff�rents art�facts ou �l�ments on �t� assembl�s et conditionn�s ne correspond pas aux attentes, ne sont pas conforme aux �ventuels crit�res sp�cifi�s ou requi�re de la part du client un effort suppl�mentaire de conditionnement ou d�conditionnement qui doit lui �tre �pargn�.   
  Commentaire: L'activit� de packaging est � la charge du producteur et non pas � celle du client. Ce dernier est en droit est droit d'attendre un produit livr�, assembl�, conditionn�, et g�n�ralement directement utilisable. C'est le client qui connait mieux le produit qu'il livre, sa structure et ses composants, et c'est � lui que revient l'effort du packaging car cela fait partie int�grante de la production.     
	Exemple: Si un fichier .pdf est demand� ou une structure pr�cise en terme de fichier dans une archive .zip est demand�, il est indispensable de respecter ces consignes et de livrer ce qui est demand� sous la forme demand�.  
$NonLivre:
-----
  Un ou des artefacts, ou des parties d'artefacts non pas �t� livr�s et la livraison n'est donc pas conforme aux r�sultats attendus.  
$MiseAJourVersion:
-----
  Un num�ro de version est incorrect ou ne semble pas avoir mis � jour, ce qui est un probl�me essentiel du point de vue de la gestion de versions (cf $GestionDeVersions).  
	  
$GestionDeVersions:
-----
  La gestion des versions semble inexistante, instatisfaisante ou pr�sente des d�faults.  
	Commentaire: La gestion de versions est un des aspects essentiels pour la r�ussite des projets. La gestion de version est l'un des �l�ments essentiels pour passer du niveau initial et "chaotique" au niveau r�p�table du mod�le CMM. Il existe de nombreux cas document�s de projets de grande envergure dont l'�chec � �t� directement pu �tre directement et explicitement reli� � l'absence d'une gestion de versions coh�rente et syst�matique.  
$VersionLivrable:
-----
  L'identification de la version du livrable semble �tre manquant, incorrect ou inadapt� au status de livrable.  
  Commentaire: Il est important de distinguer le syst�me de versionnement pour les artefacts internes au projet (par exemple le code source, les mod�les, etc), du syst�me de versionnement utilis� pour les livraisons. Ce dernier syst�me etant expos� � l'exterieur et visible par des tierces parties, un soin particulier doit �tre apport�s aux interpr�tations pouvant �tre associ�s � ce syst�me et aux identifiants correspondants. (cf $GestionDeVersions)  
	  
$DefautDejaMentionne:
-----
  Un ou des d�fauts ont d�j� �t� mentionn�s dans un audit pr�c�dent et n'ont pas �t� corrig�s ou amend�s dans le livrable courant.   
	Commentaire: Cette situation est inacceptable car elle remet en cause le processus d'�volution et le principe m�me d'audit. Si les d�fauts d�tect�s au cours des audits successives ne sont pas comment�s, pris en compte ou corrig�s, ils risquent d'�tre impossible de converger vers un produit final de qualit�. Par ailleurs, les audits ayant un co�t non n�gligeable, devoir red�tecter des d�fauts d�j� mentionn�s constitue � la fois une perte de temps pour l'�quipe qualit�, mais marque �galement une d�gradation de la confiance par rapport � la capacit� de l'�quipe de production de d�livrer un produit final.   
﻿#= Nomenclature  
$Abbreviation:
-----
  Le texte comporte une ou plusieurs abbréviations et/ou acronymes n'étant pas définis/nécessaires/compréhensibles et/ou indispensables.  
$OrthographeIdentificateur:
-----
  Une ou plusieurs fautes d'orthographes sont présents dans un ou plusieurs identificateurs.  
  Commentaire: La présence de fautes d'orthographes dans les identificateurs sont beaucoup plus importants que dans du texte. Dans du texte, seul la lecture est génée et l'auteur potentiellement décribilisé dans ca capacité de relire ou faire relire le texte qu'il a produit (et donc dans sa capacité à livrer des artefacts de qualité). La situation dans un identificateur est de toute autre nature, et le problème de plusieurs ordre de magnitude plus important. En effet les identificateurs sont fait pour être référencés, recherchés, dérivés, etc. et toute erreur qui s'introduit dans un identificateur risque d'avoir des impacts très lourds en l'absence par exemple de technique de "renommage" car toutes les occurrences de l'identificateur erronées devront être renommées avec tous les risques que cela présente. Il est possible que l'erreur ne soit pas corrigée lorsqu'elle est découverte pour éviter d'éventuels impacts. Rechercher et référencer des identificateurs avec des erreurs d'orthographes risquent de générer des erreurs en cascades, des problèmes de gestion des impacts, etc. La liaison entre les différents artefacts comme le code et le glossaire du domaine risque de ne pas pouvoir non plus être fait.  
$Identificateur:   
  Les identificateurs doivent être clairs, compréhensibles en dehors de leur contexte immédiat, doivent reflêter les objets auquels ils font références et ne pas constituer de paraphrases complexes de l'objet auquel ils font référencent.  
$Trigramme:   
  Un trigramme (cf $Trigramme) doit être utilisé pour reférencer une partie prenante.  
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
$HomogeneiteIdentificateurs:
-----
  Les identificateurs utilisés ne sont globalement pas homogènes et soit il existe une absence totale de style, soit trop de styles sont utilisés sans que cela soit justifié.  
  Commentaire: Tous les identificateurs d'un même genre (e.g. identificateurs de classes, de scénarios, de cas d'utilisation) devrait être homogènes et respecter des règles de nomenclature portant à la fois sur le plan de la typographie (utilisation de minuscules, majuscules, soulignés ou tirets, etc.), de l'ensemble des caractères utilisés (il est généralement recommandé de ne pas utilisés d'accents ou d'autres caractères diacritiques), des formes grammaticales utilisées (par exemple des formes verbales au passif et au participe présent ne sont pas homogénes), des connecteurs (e.g. des articles) et abbréviations utilisés ou non. Le manque d'homogénéité peut avoir des impacts néfastes sur la lecture, la possibilité de référencer de manière systèmatique des éléménts, la possibilité de faire des recherches textuelles d'identificateurs. Elle met également en péril toute possibilité d'automatisation, d'extraction d'information, de référencement, etc.  
  Exemple: "supprimer employé" et "CreationDUnePers" ne sont pas homogènes car ils diffèrent par raport à (1) la casse, (2) l'ensemble des caractères utilisés, (3) le fait d'utiliser des articles ou non, (4) la forme grammaticale mise en oeuvre (infinitif vs. nom), (5) l'utilisation ou la suppression des articles, (6) l'utilisation d'abbréviation.    
$Trigramme:
-----
  Un trigramme est une séquence de trois lettres majsucules faisant référence de manière unique à une personne dans un contexte donné. La première règle appliquée est de concaténer (1) la première lettre du premier prénom, (2) la première lettre du premier nom de famille, et (3) la dernière lettre du premier nom de famille. Si le trigramme est déjà utilisé l'avant dernière lettre du nom est utilisée en place de la dernière et ainsi de suite.  
  Observations: Dans les projets informatiques les parties prenantes (stakeholders en anglais) sont souvent identifiées de manière unique par un trigramme identifiant la personne de manière unique. Il existe plusieurs règles selon les enterprises, mais l'objectif est toujours de minimiser la probabilité d'avoir deux personnes ayant par défault le même trigramme (auquels cas une autre règle est appliquée pour la sectond personne). Les trigrammes sont utilisés de manière ubiquitaire dans les projets et autre autre dans les comptes rendus de réunions, les documents, les méls, le code source, les fichiers de suivis de temps, de gestion de projets, etc.  
  Exemple: le trigramme de Djiamila Maria WONG CONNOR est DWG  
$Portrait:
-----
  Chaque partie prenante doit être identifiée visuellement pas un portrait unique la représentant de face ou de profil mais permettant son identification sans ambiguité. Sont donc à proscrire tout icones, graphiques, ou représentation de personnages fictifs ne correspondant pas à la partie prenante.  
	Commentaire: Dans un monde professionnel, les entreprises maintiennent traditionnelement un "trombinoscope" plus ou moins formels selon son usage et l'entité qui le gère (équipe, niveau global de la corporation, direction des ressources humaines, etc). Dans le cadre d'organisations complexes, d'organisations virtuelles ou de projets globaux géographiquement répartis, pouvoir identifier les différentes parties prenantes et les différents interlocuteurs prenant part à des activités collaboratives est particulièrement important. De la même manière qu'aller travailler avec un masque de tortue ninja n'est pas considéré comme faisant partie des pratiques professionnelles, se cacher derrière un tel avatar ou la représentation d'un nounous ne répond ni besoin de communication de l'organisation, ni à une image de professionnelisme que devrait afficher toutes les parties prenantes.    
$NomPersonne:
-----
  Chaque personne est identifiée par son (ou ses) prénom(s) d'usage suivi et de son (ou ses) nom(s) d'usage orthographiés systématiquement de la même manière et séparés systématiquement par la même ponctuation. Pour distinguer le (ou les) nom(s) ceux-ci sont écrits en majuscules. Lorsque nécessaire, et si un champ n'est pas prévu spécifiquement à cet effet, m'utilisation de trigramme se fera après chaque partie prenante entre parenthèses.  
	Exemple: "Djiamila Maria WONG CONNOR (DWG)"  
$Date:
-----
    
    
$MajMin:
-----
  Un ou des identificateurs devraient être dans le style MajMin c'est à dire correspondre à une suite sans espaces ni ponctuations de majuscules et de minuscules, débutant par une majuscule. L'utilisation d'accents est généralement à proscrire mais les chiffres et le caractère souligné peuvent généralement être utilisé pour les identificateurs composites.  
  Exemple: ConnecteurDInterface, SMSRenvoye  
$minMaj:
-----
  Un ou des identificateurs devraient être dans le style minMaj c'est à dire correspond à une suite sans espaces ni ponctuations de majuscules et de minuscules, débutant par une minuscule. LL'utilisation d'accents est généralement à proscrire mais les chiffres et le caractère souligné peuvent généralement être utilisé pour les identificateurs composites.  
  Exemple: lesConnecteurs, smsRenvoye2, lesSMSRecus  
    
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
$RoleDansPatron:
-----
  Le role joué par un objet ou une classe dans le patron n'est pas facilement identifiable.  
$InteractionProscrite:
-----
  Une ou des interactions entre couches ne sont pas conformes aux règles établies par le patron.  
	Commentaire: Dans certaines versions du patron MVC les controleurs jouent les intermediaires entre les modeles et les vues et les interactions directes entre ces couches sont interdites. Les modèles doivent être complétement indépendants des autres couches et donc ne connaître ni les controleurs, ni les vues mais peuvent intégagir entre eux. Les vues ou interfaces, qu'elles correspondent à des dispositifs d'entrée, de sorties, à des actuateurs ou à des capteurs, peuvent intéragir entre elles ou avec des controleurs. Les controleurs peuvent intéragir avec les controleurs, les vues et les modèles et jouent donc un rôle central.   
 Scenario  
=====
$NomScenario:
-----
  Chaque scenario doit être nommé et le nom d'un scénario doit si possible faire référence explicitement au cas d'utilisation qu'il réalise ainsi que dans la mesure du possible à la (ou aux) caractéristique(s) principale(s) de ce scénario qui le différentie des autres scénarios. Si ce n'est pas possible un numéro pourra être associé au nom de scénario et un résumé décrira le contenu ou l'intention du scénario (cf $IntentionScenario).   
$NomenclatureScenario:
-----
  Le nom d'un scenario doit a priori être en style minMaj (cf $MinMaj).  
	Commentaire: Les scénarii devant être référencés par plusieurs autres éléments de modèles il est utile de nommer de manière précise les scénarii. Comme un scénarii est au niveau "objet", le style minMaj est recommandé et ce par opposition au style MajMin (cf $MajMin) recommandé pour les Cas d'Utilisation (cf $NomenclatureCU).    
    
$NomScenarioInstantie:
-----
  Le nom d'un scénario instantié doit faire autant que possible référence aux instances considérées dans le scénarios notamment à l'acteur instancié ou aux jeux de données considérées. Si trop d'information sont à décrire, il peut être préférable de numéroter les scénario et de définir leur contenu via le résumé du scénario.  
    
    
$IntentionScenario:
-----
  Si un scénario est décrit de manière détaillée sous la forme d'une séquence d'actions, le "résumé" associé au scénario doit principalement décrire l'intention du scénario et positionner celui-ci par rapport aux autres scénarii correspondant au même cas d'utilisation.   
$SequenceDActions:
-----
  Le scenario n'est pas décrit sous forme d'une séquence d'actions clairement identifiables et repréable au sein d'une séquence.  
$SujetAction:
-----
  La phrase ne correspond pas à une action avec un sujet clairement identifié, celui-ci devant être soit le système, soit l'acteur (ou un des acteurs dans le cas de scénarii multi-acteur).     
$SujetInstancie:
-----
  Le sujet des phrases d'actions doivent correspondre à chaque fois à un acteur instancié ou un système instancié et ces sujets doivent faire référence autant que possible à des éléments de modèles définis par ailleurs.  
  Commentaire: Dans un scenario instancié il est important d'instancier les acteurs et le système dans la mesure ou ces scénarii doivent être aussi concrets que possible pour pouvoir être validés par les différents intervenants. Par ailleurs, donner référencer des acteurs ou systèmes instanciés permet de décrire les caractéristiques de ces derniers plus en détails et par exemple de définir leur profil utilisateur lorsqu'il s'agit d'acteurs humains. Faire référence à un système instancié permet également de situer le scénario dans un contexte plus précis, en prenant en compte par exemple l'état du système instancié (qui pourrait en effet correspondre à un état particulier). Un tel degré de précision peu se réveler fort utile dans le cadre de l'élaboration de tests à partir     
  Exemple: "Le système" devrait être remplacé par "cyberBatimentIMAG" si le système que l'on considère dans le scénario instancié correspond à l'instantiation du système CyberBatiment. Pour être plus précis, CyberBatiment est vu comme une classe de système pouvant être instantié (installé, configuré, etc.) dans différents contextes et maintenant de fait chacun leur état de manière séparée.   
$IntermediaireAction:
-----
  La ou les actions doivent être reformulées de manière à ce que le sujet de l'action soit clairement identifié (cf $SujetAction) même si des intermediaires peuvent figurer dans l'action à titre d'illustration et/ou pour donner des détails quand aux interactions concretes entres les acteurs et le systeme.  
  Commentaire:  
	Exemple: Dans la phrase d'action "paul passe son badge210 dans le lecteurDeBadge214" le système de controle d'acces n'est pas représenté de manière explicite, alors que il est le destinataire du message dans un scenario externe. Le lecteurDeBadge214 joue simplement le rôle d'intermediaire, ou plus précisemment d'interface entre l'acteur et les éléments internes du systèmes. Si la description de ces éléments d'interfaces sont utiles, la phrase d'action devrait être reformulée de la manière suivante par exemple "paul s'identifie auprès du systemeDeControleIMAG via son badge210 qu'il passe devant le lecteurDeBadge214". Ici badge210 et lecteurDeBadge214 sont des intermediaires dans l'interaction entre paul et systemeDeControleIMAG. De manière plus abstraite, et si l'on veut faire abstraction de ces interfaces, on pourrait dire "paul s'identifie auprès du systemeDeControleIMAG".  
    
$ActionAtomique:
-----
  Certaines descriptions d'actions font références implicitement ou explicitement (via des connecteurs "et" par exemple) à plusieurs actions atomiques qui devraient décomposées.  
	Commentaire: Séparer ces actions permet une meilleure traçabilité entre les différents modèles, par exemple entre les scénarii décrits textuellement et les diagrammes de séquences ou de communication.  
$ActionConcrete:
-----
  L'action ou les actions ne sont pas décrites de manières suffisemment concrètes, soit en terme des moyens utilisés pour les interactions, soit en termes des informations échangées.  
    
$ParametreConcret:
-----
  Les paramètres des actions doivent avoir des valeurs concrétes (cf $ValeurConcrete).     
  Commentaire: Cet aspect est particulièrement à plusieurs titres (cf $ValeurConcrete).  
$ActionMetier:
-----
  La description de l'action doit faire référence à des termes métiers et ne doit pas comporter par exemple de détails techniques inutiles ou ne correspondant pas au niveau d'abstraction du scénario.  
	Exemple: "Paul demande la création d'un formulaire" n'est pas une action métier. Non seulement le métier de l'acteur ne consiste pas à "demander des formulaires", mais de plus ce genre de détails techniques contraint inutilement les choix futurs de conception ou de réalisation.  
$MessageInexplique:
-----
  La raison menant au déclenchement du message n'est pas facilement compréhensible ou devrait être explicitée.  
$TypeDeMessage:
-----
  Il n'est pas clair si le message correspond à l'invocation d'une opération ou à une valeur de retour.  
  Commentaire: Cette règle peut être appliquée dans le cas où les valeurs de retours des opérations sont modélisées par des messages.    
$ValeurDeRetour:
-----
  Le message devrait correspondre à une valeur de retour et non pas à l'invocation d'une opération.   
  Commentaire: Cette règle peut être appliquée dans le cas où les valeurs de retours des opérations sont modélisées par des messages.  
$RetourInexplique:
-----
  Il n'est pas facile de comprendre à quelle invocation d'opération ce message, qui semble correspondre à une valeur de retour, doit être associé.  
  Commentaire: Cette règle peut être appliquée dans le cas où les valeurs de retours des opérations sont modélisées par des messages.  
$RetourManquant:
-----
  Il n'est pas facile de comprendre quel et le retour associé à l'invocation d'une opération soit parcequ'il ne semble pas être fait mention d'un tel retour, soit parceque plusieurs messages pouvant correspondre à des retours sont des candidats potentiels.  
$Responsabilites:
-----
  La répartition des responsabilités entre objets n'est pas claire ou ne semble pas être logique.  
  Commentaire: Ce peut être le case par exemple lorsqu'une opération est appelée sur un objet d'une classe alors que cet objet n'a pas la responsabilité de réaliser cette fonctionalité ou d'offrir le service correspondant. Ce peut être également le cas lorsqu'un paramètre n'est pas indiqué car l'objet appelant suppose que l'objet appelé maintient la valeur de ce paramètre ou un état correspondant.  
    
$ReferenceScenario:
-----
  Le diagramme de séquence ou de communication n'est pas clairement identifié, ou si cet identificateur existe, celui-ci n'est pas en lien direct et systèmatique avec l'identificateur du scenario qu'il représente. La tracabilité entre representation graphique et textuelle des scenarios n'est pas assurée.  
  Explication: les diagrammes de sequences ou de communication et les représentations textuelles sont formés de suites d'actions ne sont qu'une représentation graphique alternative d'un scenario et il devrait donc y avoir le même identificateur ou la même racine d'identificateur.  
$PresenceObjet:
-----
  La raison de la présence de l'objet dans le diagramme n'est pas clairement explicitée, ou ne semble pas logique. Pour qu'un objet soit dans un diagramme correspondant à un scénario il doit soit être (1) préxister au scénario, (2) soit être créé dans le cadre du scénario, (3) soit correspondre à un objet retourné par une opération, (3) soit figurer comme paramêtre d'une opération. Dans le cas (3) et (4) au moins un résultat ou paramètre doit faire référence au nom de l'objet.  
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
  Le texte ou les identificateurs comportent une ou plusieurs abbréviations et/ou acronymes n'étant pas définis/nécessaires/compréhensibles et/ou indispensables.  
	Commentaire: La plus grosse difficulté consiste non pas à "taper" des textes ou des identificateurs dans des artefacts logiciels, mais plutot à comprendre ces artefacts et ces textes. Alors qu'une la "frappe" des caractères se fait une fois et ne pose aucun problème notament avec les environements modernes d'édition fournissant des mécanisms de "complétion", la lecture des textes ou identificateurs par de multiples parties prenantes est toujours associés à des problèmes de compréhension bien supérieur, sauf si les la liste exacte des abbréviations se trouvent dans le glossaire. En fait le seul cas où les abbrévations sont utiles est lorsque les noms deviennent beaucoup trop longs pour être identifiés visuellement ou apparaissent par exemple dans des formules donc de manière locale, contrainte et répétée. Dans tous les cas de figure, sauf cas trivial, les abbréviations doivent être définies dans le glossaire.   
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
  Les identificateurs doivent être clairs et compréhensibles en dehors de leur contexte immédiat. Ils doivent reflêter les objets auquels ils font références.  
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
  Le texte comporte des paraphrases qui n'apportent rien, donne une impression de redite, ou le sentiment d'un certain malaise lié à l'envie de re-phraser des concepts non définis ou mal exprimés auparavant. Il peut aussi s'agir d'une figure ou d'un titre de figure qui ne fait que "rephraser" la même information sans plus value réelle.  
    
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
  Le texte fourni n'est pas homogène avec les descriptions suivantes et précédentes faisant références à des objets similaires.  
    
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
  Le texte ou le modèle comporte un ou plusieurs éléments faisant référence à des concepts ou objets correspondant à des niveaux d'abstractions différents et/ou trop détaillés. Le niveau d'abstraction devrait être homogène globalement et le fait que certaines parties soient très détaillées et d'autres plus abstraites pose problème si cela n'est pas justifié par ailleurs.  
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
    
    
 Valeur
=====
$ResultatConcret:
-----
  Il est nécessaire de donner des valeurs concrètes aux résultats (cf $ValeurConcrete).  
  Commentaire: Cet aspect est particulièrement à plusieurs titres (cf $ValeurConcrete).  
$ValeurConcrete:
-----
  Il est nécessaire d'utiliser des valeurs concrète, correspondant à des valeurs scalaires précises, à des identificateurs d'objets ou à des valeurs structurées. Les valeurs scalaires ou identificateurs d'objets peuvent être définis de manière globale et il est utile de les utiliser de manière cohérente et identique à la fois dans les descriptions textuelles et dans les diagrammes.  
  Commentaire: Plus les élements intervenants dans les scénarii sont concrets, plus les différents intervenants sont en mesure d'apprehender et de valider les éléments de modélisation. Le fait d'utiliser des formats et des identificateurs précis permet de faire référence à des éléments définis par ailleurs de manière encore plus détaillée. Ces objets et valeurs peuvent également être utilisés dans le cadre des tests et par exemple pourront figurer par la suite dans le code source des tests. Si les conventions pour les noms d'objets sont utilisées (cf $NomObjet) les scénarii ne perdent pas en lisibilité.  
  Exemple: Par exemple badge231 identifie certainement un objet de type Badge (cf $NomObjet) ; la constante 2.5 est une valeur concrète de type réel ; "1728EGT" est une chaîne de caractère ; "une caillou bloquait la porte" est une valeur contrète pouvant faire sens dans un scénario.     
      
$ParametreObjet:
-----
  Un ou des paramétres prennent des valeurs scalaires alors qu'ils devrait plutôt correspondre à des objets et que des noms d'objets doivent donc être fourni (cf $NomObjet).  
  Exemple:  Badge=145 devrait être remplacé par badge145 qui correspond au nom d'un objet de type Badge qui pourrait/devrait être déclaré par ailleurs.  
$AbusDeString:
-----
  Une utilisation abusive du type string est faite dans la modélisation.  
  Commentaire: le typage est l'une des plus avancées les plus importantes dans l'histoire de l'informatique et l'utilisation de type string lorsqu'un type plus précis, voir un type d'objets ou de collections aurait pu être utilisés est souvent le reflet d'une modélisation de médiocre qualité ou même souvent l'absence de modélisation ou de reflexion. L'encodage d'information sous forme de chaînes de caractères doit être faite uniquement lorsque cela est strictement justifié. 	  
    
$FormatValeur:
-----
  Le format de la valeur semble incorrect, imprécis, incohérent ou non défini.  
$TypeValeur:
-----
  Il n'est pas facile d'inférer quel est le type de la valeur ou le type de valeur inféré ne semble pas être correct ou suffisemment précis.  
  Commentaire: L'utilisation de guillemets permet d'indiquer les constantes de type chaîne de caractères ; un format systématique doit être utilisé pour les constantes de type date et/ou heure (par exemple 12/02/2012:12:03:00) ; les objets peuvent être nommés précisément et de manière à ce que leur identificateur soit conforme à la nomenclature (cf $NomenclatureObjet).     
  Exemple: Il n'est pas facile de déterminer si 012 est une valeur de type entier ou s'il s'agit d'une chaîne de caractères. Par contre il est naturel de penser que bob est un objet de type personne si ce type existe dans le modèle mais que "bob" est une chaîne de caractères.   
$TypeValeurIncorrect:
-----
  Le type de la valeur fournie semble incorrect par rapport au type attendu par exemple par une variable, un parametre formel ou un type de résultat. Le problème peut provenir du fait que la valeur correspond par exemple au resultat d'une opération et que le nom de l'opération ne semble par cohérent avec ce type de retour.   
    
$ValeurInexpliquee:
-----
  Il n'est pas facile de comprendre ce que la valeur signifie, d'où elle provient et/ou comment elle est calculée/produite.  
$ValeurConstante:
-----
  TODO  
  Commentaire: Utiliser des noms symboliques pour des constantes peut être utile par exemple dans le cas de longues chaines de caractères, de messages, etc. On pourra alors utiliser le nom symbolique en lieu en place du literal dans les ses differents contexte d'usages (position de parametre, de retour, de valeur d'attribut, etc), et définir le literal à un autre endroit (sous la forme d'une note, d'un élement de modèle, d'un élément de document, etc).    
$ValeurReflechie:
-----
  Une ou plusieurs valeurs semblent totalement factices et ne pas résulter d'une reflexion approfondie. Des valeurs comme 123456 ou 001 reflêtent généralement l'absence de reflexion de la part d'un auteur et parfois de telles valeurs ne sont pas réalistes.  
$Surcodification:
-----
  L'utilisation de "codes" ne semble pas correspondre à la réalité du métier ou peut impliquer une charge cognitive inutilement élevée dans le cas d'interfaces personne systeme. Par exemple un code est demandé à un acteur dans une interaction personne système sans que cet utilisateur aie, de part ses caractéristique et celle de son rôle, l'ensemble des codes "en tête".  
$UniteValeur:
-----
  TODO  
    
$CardinalVsOrdinal:
-----
  TODO  
    
$ValeurPlausible:
-----
  TODO  
$ValeurComposite:
-----
  TODO  
$ValeurCollection:
-----
  TODO  
$LiteralEnumeration:
-----
  TODO  
	Commentaire: TODO  
