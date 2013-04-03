

CasDUtilisation
====================================================

NomActeur
-------------------
package **CasDUtilisation**  
  Le nom d'un acteur doit être une forme nominale, un terme métier, ne pas être générique (par exemple "Utilisateur" et "Acteur" sont à éviter). La notion d'acteur est définie par le rôle joué par l'acteur par rapport au système et non pas par la position de la personne jouant ce role à un moment donné dans une organisation.

NomenclatureActeur
-------------------
package **CasDUtilisation**  
  Les nom des acteurs doivent être de préférences en MajMin (cf $MajMin).

NomCU
-------------------
package **CasDUtilisation**  
  Le nom des cas d'utilisation doivent correspondre à des formes verbales simples, représentant explicitement la fonctionalité que l'acteur principal désire réalisé au moyen du système, sachant que l'acteur principal jouera le role de sujet dans cette forme verbale.

NomenclatureCU
-------------------
package **CasDUtilisation**  
  Le nom des cas d'utilisation doivent être en MajMin (cf $MajMin).
	Commentaire: les cas d'utilisation correspondent à des classes de scenarii et il est donc logique d'utiliser la même convention que pour les Classes a savoir l'utilisation d'une majuscule en début de nom.

NomActeurInstancie
-------------------
package **CasDUtilisation**  
  Les noms des personnes jouant le role d'acteur doivent dans des scénarios instanciés doivent être à la fois particuliers pour être mémotechniques mais aussi représenter la diversité culturelle associé au contexte du système et du projet associé.

ActeurSujet
-------------------
package **CasDUtilisation**  
  Le nom de l'acteur principal associé à un cas d'utilisation doit être le sujet de la forme verbale correspondant au nom du cas d'utilisation.

ButCU
-------------------
package **CasDUtilisation**  
  Un ou plusieurs cas d'utilisation ne correspondent pas à un but de l'acteur principal ou ne sont pas nommés pour refléter cet aspect. Un cas d'utilisation doit correspondre à un objectif "métier" de l'acteur principal et les différentes interactions que ce dernier entreprent avec le système dans ce contexte doivent lui premettre de réaliser un but ultime. Si le métier le veux le cas d'utilisation peut correspondre à la réalisation d'un but intermediaire, et ce afin d'accomoder la règle d'unité de lieu et d'espace (cf $UniteTempsEspaceCU), mais la notion de but reste néanmoins valide.
  Commentaire: Cette règle s'applique dans le cas standard où les cas d'utilisation ne sont pas utilisé comme élément de modélisation dans des modèles détaillés de cas d'utilisation. C'est la règle recommandée. Notons que le but ultime associé au cas d'utilisation n'est pas forcément réalisé dans les cas de scenarii d'erreurs, mais il doit l'étre dans les différents scenarii positifs. Le nom du cas d'utilisation correspond normallement au but visé et non pas à la méthode employée.
  Exemples: "EnregistrerEntrer", "SIdentifier", "EntrerPendantLesHeuresDOuvertures", "TaperSonCode" ne sont pas des noms valides de cas d'utilisation. Par contre "RetirerDeLArgent" ou "Entrer" sont valides car ils décrivent clairement le but visé par l'utilisateur.

UniteTempsEspaceCU
-------------------
package **CasDUtilisation**  
  Un ou plusieurs cas d'utilisation ne correspondent pas à une unité de temps et d'espaces par rapport à l'utilisation entre l'acteur principal et le systeme.

Relation
-------------------
package **CasDUtilisation**  
  Pas de relation entre acteurs sauf éventuellement une spécialisation.

HeritageActeur
-------------------
package **CasDUtilisation**  
  Un acteur spécifique peut réaliser tous les CU de l'acteur qu'il spécialise. 

SousTypageActeur
-------------------
package **CasDUtilisation**  
  Un acteur spécifique est un cas particulier de l'acteur qu'il spécialise.

NonHumain
-------------------
package **CasDUtilisation**  
  Les acteurs ne correspondants pas des humains doivent être représentés graphiquement avec le stéréotype non humain.


CasDUtilisation_ModeleDetaille
====================================================

RelationsCUIncoherentes
-------------------
package **CasDUtilisation_ModeleDetaille**  
  Les relations de dépendences <<includes>> et <<extends>> existant entre cas d'utilisations ne sont pas cohérentes avec les descriptions détaillées de ceux-ci

IncludeMultiple
-------------------
package **CasDUtilisation_ModeleDetaille**  
  Un cas d'utilisation inclu via une relation dépendence <<includes>> doit l'être dans au moins deux cas d'utilisation.


CasDUtilisation_ModelePreliminaire
====================================================

PasDeRelationEntreCU
-------------------
package **CasDUtilisation_ModelePreliminaire**  
  L'utilisation de relations entre cas d'utilisation n'est recommandée.

CUAuxiliaireDecore
-------------------
package **CasDUtilisation_ModelePreliminaire**  
  Le stéréotype auxilaire doit être associé aux acteurs auxillaires.


StyleEssentiel
====================================================

StyleEssentiel
-------------------
package **StyleEssentiel**  
  La description du scenario ne doit pas faire de références inutiles à la manière dont les acteurs et le système intéragissent dans le détail, sachant que l'objectif d'un cas d'utilisation essentiel n'est pas de décrire des exigences sur une ou des interfaces personnes systèmes. 

CUPrimaireAGauche
-------------------
package **StyleEssentiel**  
  Les acteurs primaires doivent être représentés à gauche du système, les acteurs secondaires à droite.

CUSeulementPrimaire
-------------------
package **StyleEssentiel**  
  Seuls les acteurs primaires doivent être representés dans les diagrammes de cas d'utilisation.


Classe
====================================================

NomClasse
-------------------
package **Classe**  
  Le nom d'une classe doit normallement correspondre à une forme nominale au singulier.
  Commentaire: Une classe représente généralement un concept et les concepts sont généralement identifiés par des noms communs. Le nom de la classe est au singulier car il fait référence au concept et non pas à l'extension de la classe. Il s'agit là d'une différence importante avec les noms de tables des bases de données car dans ce cas il est fait références à l'extension, c'est à dire à l'ensemble des instances contenues dans la table.

NomenclatureClasse
-------------------
package **Classe**  
  Le nom des classes doivent être dans le style MajMin (cf $MajMin).

NomAttribut
-------------------
package **Classe**  
  Le nom d'un attribut doit normallement correspondre à une forme nominale ou éventuellement à un forme verbale lorsque le type de l'attribut correspond à un booleen.
  Commentaire: Lorsque l'attribut est de type booleen, la notion représentée correspond en générale à un prédicat et la forme grammaticale correspond généralement au fait que l'objet vérifie ou pas une propriété. 
  Exemple: "estEteinte" est un attribut de type booléen sur la classe "Lampe", "puissance" est de type entier, "interrupteurs".

NomenclatureAttribut
-------------------
package **Classe**  
  Le nom de ou des attributs doivent être en style minMaj (cf $MinMaj).

NomObjet
-------------------
package **Classe**  
  Le nom d'un objet doit correspondre à une forme nominale et doit permettre autant que possible de déterminer le nom de la classe auquel il appartient. Il peut prendre par exemple (1) soit la forme d'un nom propre, (2) soit d'un identifiant naturel, (3) soit d'un rôle qu'il joue au sein du système ou dans le cadre d'une interaction donnée, (4) soit d'une forme derivée à partir de la classe à laquelle appartient l'objet.  
  Exemple: (1) "ahmed" ou "paysBas" sont des noms propres faisant des objets de type "Personne" ou "Pays" par exemple. (2) "batimentIMAGC" utilise l'identifiant naturel du batiment C de l'institut IMAG. (3) "pereDeSophie" ou "gardien" ou fait référence à des personnes via leur rôles joué dans le système ou dans le cadre de collaborations particulières (4) Finalement "personne232" fait clairement référence à une personne et l'on peut supposer que le nom "p" fait référence à un objet de même type si dans le contexte direct seule la classe Personne débute par la lettre p.
  Commentaire:   

NomenclatureObjet
-------------------
package **Classe**  
  Un nom de ou des objets doivent être en style minMaj (cf $MinMaj).

NomOperation
-------------------
package **Classe**  
  Le nom d'une opération doit normallement correspondre à une forme verbale dont le "sujet" est l'objet auquel l'opération s'applique.
  Commentaire: L'invocation d'une opération sur un objet représente une action que doit réaliser l'objet  

NomenclatureOperation
-------------------
package **Classe**  
  Le nom de ou des operations doivent être en style minMaj (cf $MinMaj).

NomenclatureMethode
-------------------
package **Classe**  
  Le nom de ou des methodes doivent être en style minMaj (cf $MinMaj).

NomParametre
-------------------
package **Classe**  
  Le nom du ou des paramètres formels doivent correspondre à des formes nominales et désigner les rôles que les valeurs des paramètres vont jouer dans le cadre de l'opération ou de la méthode concernée. 
	Commentaire: les règles sont mêmes que pour nommer les objets (cf $NomObjet) si ce n'est que les noms propres et identifiant naturels doivent être proscrits car un paramêtre formel ne correspond pas à un objet concret particulier.

NomenclatureParametre
-------------------
package **Classe**  
  Le nom de ou des methodes doivent être en style minMaj (cf $MinMaj).

NomRole
-------------------
package **Classe**  
  Le nom d'un rôle doit normallement correspondre à une forme nominale et en tout état de cause à un rôle que peuvent jouer le ou les objets destination du rôle.
  Commentaire: les règles et commentaires associées au nom d'attribut s'appliquent au nom des rôles (cf $NomAttribut) si ce n'est qu'un rôle ne peut pas correspondre à un prédicat, car ne peut pas être de type booléen, et que le nom d'un rôle ne doit donc pas correspondre à une forme verbale.

NomenclatureRole
-------------------
package **Classe**  
  Le nom de ou des roles doivent être en style minMaj (cf $MinMaj).

NomAssociation
-------------------
package **Classe**  
  Le nom de l'association doit a priori correspondre à une forme verbale ; les objets jouant le rôle de sources pour cette association jouant le rôle de "sujets" de cette forme verbale.

NomenclatureAssociation
-------------------
package **Classe**  
  Le nom de ou des associations devrait être en style MajMin (cf $MajMin).

RoleClasse
-------------------
package **Classe**  
  Le nom d'une classe semble correspondre à un rôle ou inversement ; la modélisation pourrait être revue.  

RoleAssociation
-------------------
package **Classe**  
  Le nom du rôle semble être interverti par rapport à un nom d'association ou vice versa.

Navigabilite
-------------------
package **Classe**  
  Un ou plusieurs roles portent des indications de navigabilite sans que cela semble justifié ou cohérent.

Cardinalite
-------------------
package **Classe**  
  Une ou plusieurs cardinalites sont manquantes, non justifiées ou erronées.

CardinaliteInversee
-------------------
package **Classe**  
  Une ou plusieurs cardinalites semblent être inversées ou sinon il s'agit peut être d'erreurs de cardinalités.
	Commentaire: Cette erreur est rencontrée de manière relativement fréquente lorsque l'auteur du modèle confond les conventions UML avec les conventions utilisées dans d'autres langages de modélisation.

CardinaliteNM
-------------------
package **Classe**  
  En UML les cardinalités minimales ou maximales doivent être formées des constantes entières positives ou * comme cardinalité maximale. Alors que 0..n n'est pas correct en UML par contre 0,4-6,9-* est correct.
$Composition1
  Le cardinalité maximale associée à une association de composition est au maximum.
  Commentaire: Un composant est au maximum dans un composite et la cardinalité maximale est de 1. Par contre la cardinalité minimale peut être 0 dans le cas ou plusieurs association de composition sont issues de la même classe "de composant".

CompositionUnique
-------------------
package **Classe**  
  Il existe à partir d'une classe "de composants" plusieurs associations de composition avec une cardinalité minimale de 1 alors que cela n'est pas possible car un objet "composant" ne peut être dans plusieurs composites à la fois. Les cardinalités minimales doivent être 0 sur toute les associations de compositions.

AggregationNonJustifie
-------------------
package **Classe**  
  L'utilisation d'une ou plusieurs associations d'aggregation ne semble pas adaptée ou l'intérêt d'utiliser de telles modélisations ne semble pas pertinent sans justification explicite.
  Commentaire: La notion d'aggrégation peut être interpretée de multiple manières et dans la pluspart des contextes il est fort probable que differents lecteurs feront des interpretations de la modélisation. Par ailleurs la différence entre une association d'aggrégation et une association normalle est parfois si tenue que cette notion n'est pas forcemment très utile; Il est donc préférable de s'abstenir d'utiliser les symboles d'aggrégation. D'ailleurs sachant qu'aucun consensus n'a jamais pu être obtenu autour de ce concept, il a finalement été éliminé à partir de la version 2.0 d'UML. Seule la notion de composition, plus précise, consensuelle, et moins sujette à interprétation, est restée dans le standard.


Deploiement
====================================================

Protocole
-------------------
package **Deploiement**  
  Le nom de l'association ou du lien devrait faire référence à un protocole de communication.


Diagramme
====================================================

Densite
-------------------
package **Diagramme**  
  La densite des éléments dans la diagramme est soit trop importante soit insuffisante et le diagramme pourrait utilement être compacté ou au contraire étendu.

Disposition
-------------------
package **Diagramme**  
  La disposition spatiale des différents éléments graphiques dans le diagramme n'est pas conventionelle, nuit à la lisibilité du diagramme et/ou devrait être améliorée ou optimisée.

Couleurs
-------------------
package **Diagramme**  
  L'utilisation des couleurs n'est pas optimale et pourrait être améliorée soit en diminuant, soit en augmentant le nombre des couleurs, soit en rendant explicites leur signification dans le diagramme par exemple via une note.

Chevauchements
-------------------
package **Diagramme**  
  De nombreux chevauchements d'éléments graphiques rendent la lecture du diagramme difficile.

Surcharge
-------------------
package **Diagramme**  
  Le diagramme comporte trop d'éléments graphiques et/ou textuels.

ContenuPauvre
-------------------
package **Diagramme**  
  Le contenu du diagramme est trop pauvre pour que ce dernier soit réellement pertinent. Soit le diagramme manque de détails soit l'existence du diagramme ou plus simplement son indroduction dans un document pourrait être mise en cause ; c'est le cas si l'information contenue dans le diagramme peut être dérivée à partir d'autres éléments déjà présents dans le document et d'une certaine manière "n'apporte rien".

TitreDiagramme
-------------------
package **Diagramme**  
  Le titre des diagrammes doit refleter ce qu'ils modélisent et peuvent donc utilement faire référence à un modèle, à un artéfact, etc. Le type de diagramme (cf $TypeDeDiagramme) peut également être utilement inséré dans ce titre si ce titre va figurer par la suite dans une liste de figures.
  Commentaire: Le type de diagramme est peut généralement être aisement inféré en regardant le diagramme, mais si le titre du diagramme est utilisé comme titre de figure et que ce dernier est dans une liste de figure, il est intéressant de disposer de cette information. Le modèle ou artéfact auquel fait référence le diagramme est parfois facile a inférer via le contexte dans lequel le diagramme est disposé, mais hors de ce contexte cette information est perdue et il est donc essentiel d'indiquer "à quoi" correspond le diagramme.

TypeDeDiagramme
-------------------
package **Diagramme**  
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


Document
====================================================

EnteteDocument
-------------------
package **Document**  
  Le titre, sous titre, ou plus généralement l'identification du document est manquant, inapproprié ou non conforme.

PlanDesiquilibre
-------------------
package **Document**  
  Le plan du document doit être mieux équilibré en terme de longueur relative des sections.

TitreFigure
-------------------
package **Document**  
  Une ou des figures n'ont pas de titres ou leurs titres ne sont pas appropriés, ou explicite par exemple parceque le titre de la figure sera difficile à interpréter dans la liste des figures par exemple.

DescriptionFigure
-------------------
package **Document**  
  Une ou des figures ne sont pas documentée(s) ou décrite(s) ; il semble utile de décrire pourquoi telle ou telle figure est présentée, quels sont les éléments qui y sont représentés, pourquoi ceux-ci ont été séléctionnés, etc.

Legende
-------------------
package **Document**  
  Les symboles ou conventions utilisées dans la où les figures ne sont pas explicités et une légende pourrait remédier à ce problème, ou si une légende est présente celle-ci n'est pas adéquate ou complète.

TailleFigure
-------------------
package **Document**  
  Certains éléments de la figure sont inadaptés et sont soit trop gros, soit trop petits, nuisant ainsi à la lisibilité de la figure.

Resolution
-------------------
package **Document**  
  La résolution de l'image ou de la figure n'est pas satisfaisant


Exigence
====================================================

IdentificateurExigence
-------------------
package **Exigence**  
  L'identificateur ne fait pas clairement référence à une exigence et/ou le type de cette exigence ne transparaît pas vraiment dans l'identificateur.

ExigenceIncoherente
-------------------
package **Exigence**  
  L'exigence est incohérente avec une autre exigence decrite avant ou après.

ExigenceInvalide
-------------------
package **Exigence**  
  L'exigence n'est pas ou ne semble pas être valide par rapport aux besoins exprimés par le client.

SurExgigence
-------------------
package **Exigence**  
  La description de l'exigence comporte un ou des éléments plus restrictifs que ceux exprimés par le client  ou certaines contraintes exprimées ne semblent pas strictement nécessaires.

SousExigence
-------------------
package **Exigence**  
  La l'exigence décrite n'est ne semble pas suffisemment restrictive par rapport à l'expression des besoins exprimées par le client ou par rapport à une situation jugée réaliste.

StatusNonDefinitif
-------------------
package **Exigence**  
  L'utilisation de la valeur "définitive" pour l'attribut stabilité doit être reservée aux versions revisées, stables, et dont la qualité à été prouvée.

ProprieteExigenceInadaptee
-------------------
package **Exigence**  
  La valeur de la propriété associée à l'exigence semble inadaptée.

DescriptionExigence
-------------------
package **Exigence**  
  Le texte ne décrit pas une exigence, mais par exemple un scénario, une suite d'actions, une caractéristique liée à l'exigence, des restrictions ou détails techniques non pertinents, des actions internes réalisées par le système et sans rapport avec les objectifs des utilisateurs, etc.

TypeDExigence
-------------------
package **Exigence**  
  Le type de l'exigence n'est pas correct ou la phrase contient différentes exigences de types différents.

ExigencesMultiples
-------------------
package **Exigence**  
  Le texte fait référence à plusieurs exigences simultanément et/ou les descriptions de ces exigences devraient être séparées.


Livrable
====================================================

NomenclatureLivrable
-------------------
package **Livrable**  
  Le nom d'un ou de plusieurs ressources livrées n'est pas conforme à aux règles de nomenclatures.

DelaiLivrable
-------------------
package **Livrable**  
  Le ou les délais de livraison n'ont pas été respectés.

FormatLivrable
-------------------
package **Livrable**  
  Le format des ressources livrées n'est pas conforme aux attentes (cf $PackagingLivrable).

DescriptifLivrable
-------------------
package **Livrable**  
  Le descriptif d'un ou plusieurs livrable est manquant, incomplet ou incohérent.
  Commentaire: Dans le cas où un livrable coomposite est livré, c'est à dire que le livrable est formé de différents artefacts, par exemple rassemblés dans une archive, il est indispensable d'ajoindre un descriptif du contenu du livrable en mentionnant quels sont les artefacts livrés mais également les relations qui les lient. Ce descriptif peut prendre la forme d'un fichier "README", d'un manifeste, ou de tout autre artefact clairement identifiable.

PackagingLivrable
-------------------
package **Livrable**  
  Le packaging du livrable, c'est à dire la manière dont les différents artéfacts ou éléments on été assemblés et conditionnés ne correspond pas aux attentes, ne sont pas conforme aux éventuels critères spécifiés ou requière de la part du client un effort supplémentaire de conditionnement ou déconditionnement qui doit lui être épargné. 
  Commentaire: L'activité de packaging est à la charge du producteur et non pas à celle du client. Ce dernier est en droit est droit d'attendre un produit livré, assemblé, conditionné, et généralement directement utilisable. C'est le client qui connait mieux le produit qu'il livre, sa structure et ses composants, et c'est à lui que revient l'effort du packaging car cela fait partie intégrante de la production.   
	Exemple: Si un fichier .pdf est demandé ou une structure précise en terme de fichier dans une archive .zip est demandé, il est indispensable de respecter ces consignes et de livrer ce qui est demandé sous la forme demandé.

NonLivre
-------------------
package **Livrable**  
  Un ou des artefacts, ou des parties d'artefacts non pas été livrés et la livraison n'est donc pas conforme aux résultats attendus.

MiseAJourVersion
-------------------
package **Livrable**  
  Un numéro de version est incorrect ou ne semble pas avoir mis à jour, ce qui est un problème essentiel du point de vue de la gestion de versions (cf $GestionDeVersions).

GestionDeVersions
-------------------
package **Livrable**  
  La gestion des versions semble inexistante, instatisfaisante ou présente des défaults.
	Commentaire: La gestion de versions est un des aspects essentiels pour la réussite des projets. La gestion de version est l'un des éléments essentiels pour passer du niveau initial et "chaotique" au niveau répétable du modèle CMM. Il existe de nombreux cas documentés de projets de grande envergure dont l'échec à été directement pu être directement et explicitement relié à l'absence d'une gestion de versions cohérente et systèmatique.

VersionLivrable
-------------------
package **Livrable**  
  L'identification de la version du livrable semble être manquant, incorrect ou inadapté au status de livrable.
  Commentaire: Il est important de distinguer le système de versionnement pour les artefacts internes au projet (par exemple le code source, les modèles, etc), du système de versionnement utilisé pour les livraisons. Ce dernier système etant exposé à l'exterieur et visible par des tierces parties, un soin particulier doit être apportés aux interprétations pouvant être associés à ce système et aux identifiants correspondants. (cf $GestionDeVersions)

DefautDejaMentionne
-------------------
package **Livrable**  
  Un ou des défauts ont déjà été mentionnés dans un audit précédent et n'ont pas été corrigés ou amendés dans le livrable courant. 
	Commentaire: Cette situation est inacceptable car elle remet en cause le processus d'évolution et le principe même d'audit. Si les défauts détectés au cours des audits successives ne sont pas commentés, pris en compte ou corrigés, ils risquent d'être impossible de converger vers un produit final de qualité. Par ailleurs, les audits ayant un coût non négligeable, devoir redétecter des défauts déjà mentionnés constitue à la fois une perte de temps pour l'équipe qualité, mais marque également une dégradation de la confiance par rapport à la capacité de l'équipe de production de délivrer un produit final. 


Nomenclature
====================================================

Abbreviation
-------------------
package **Nomenclature**  
  Le texte comporte une ou plusieurs abbréviations et/ou acronymes n'étant pas définis/nécessaires/compréhensibles et/ou indispensables.

OrthographeIdentificateur
-------------------
package **Nomenclature**  
  Une ou plusieurs fautes d'orthographes sont présents dans un ou plusieurs identificateurs.
  Commentaire: La présence de fautes d'orthographes dans les identificateurs sont beaucoup plus importants que dans du texte. Dans du texte, seul la lecture est génée et l'auteur potentiellement décribilisé dans ca capacité de relire ou faire relire le texte qu'il a produit (et donc dans sa capacité à livrer des artefacts de qualité). La situation dans un identificateur est de toute autre nature, et le problème de plusieurs ordre de magnitude plus important. En effet les identificateurs sont fait pour être référencés, recherchés, dérivés, etc. et toute erreur qui s'introduit dans un identificateur risque d'avoir des impacts très lourds en l'absence par exemple de technique de "renommage" car toutes les occurrences de l'identificateur erronées devront être renommées avec tous les risques que cela présente. Il est possible que l'erreur ne soit pas corrigée lorsqu'elle est découverte pour éviter d'éventuels impacts. Rechercher et référencer des identificateurs avec des erreurs d'orthographes risquent de générer des erreurs en cascades, des problèmes de gestion des impacts, etc. La liaison entre les différents artefacts comme le code et le glossaire du domaine risque de ne pas pouvoir non plus être fait.
$Identificateur: 
  Les identificateurs doivent être clairs, compréhensibles en dehors de leur contexte immédiat, doivent reflêter les objets auquels ils font références et ne pas constituer de paraphrases complexes de l'objet auquel ils font référencent.
$Trigramme: 
  Un trigramme (cf $Trigramme) doit être utilisé pour reférencer une partie prenante.

FormeNominale
-------------------
package **Nomenclature**  
  Une forme nominale doit être utilisée pour référencer l'objet considéré.

FormeVerbale
-------------------
package **Nomenclature**  
  Une forme verbale doit être utilisée pour référencer l'objet considéré.

Generique
-------------------
package **Nomenclature**  
  Le ou les termes utilisés sont trop génériques et ne fournissent pas d'information ou des termes plus spécifiques sont peut être disponibles dans le vocabulaire du domaine.

Connecteur
-------------------
package **Nomenclature**  
  Les connecteurs tel que "et", "ou", "/", "+", signes de ponctuations ou d'imbrications ne devraient pas être utilisé dans un identificateur dans la mesure ou l'objet identifié n'est pas clairement conceptualisé ou nommé.

HomogeneiteIdentificateurs
-------------------
package **Nomenclature**  
  Les identificateurs utilisés ne sont globalement pas homogènes et soit il existe une absence totale de style, soit trop de styles sont utilisés sans que cela soit justifié.
  Commentaire: Tous les identificateurs d'un même genre (e.g. identificateurs de classes, de scénarios, de cas d'utilisation) devrait être homogènes et respecter des règles de nomenclature portant à la fois sur le plan de la typographie (utilisation de minuscules, majuscules, soulignés ou tirets, etc.), de l'ensemble des caractères utilisés (il est généralement recommandé de ne pas utilisés d'accents ou d'autres caractères diacritiques), des formes grammaticales utilisées (par exemple des formes verbales au passif et au participe présent ne sont pas homogénes), des connecteurs (e.g. des articles) et abbréviations utilisés ou non. Le manque d'homogénéité peut avoir des impacts néfastes sur la lecture, la possibilité de référencer de manière systèmatique des éléménts, la possibilité de faire des recherches textuelles d'identificateurs. Elle met également en péril toute possibilité d'automatisation, d'extraction d'information, de référencement, etc.
  Exemple: "supprimer employé" et "CreationDUnePers" ne sont pas homogènes car ils diffèrent par raport à (1) la casse, (2) l'ensemble des caractères utilisés, (3) le fait d'utiliser des articles ou non, (4) la forme grammaticale mise en oeuvre (infinitif vs. nom), (5) l'utilisation ou la suppression des articles, (6) l'utilisation d'abbréviation.  

Trigramme
-------------------
package **Nomenclature**  
  Un trigramme est une séquence de trois lettres majsucules faisant référence de manière unique à une personne dans un contexte donné. La première règle appliquée est de concaténer (1) la première lettre du premier prénom, (2) la première lettre du premier nom de famille, et (3) la dernière lettre du premier nom de famille. Si le trigramme est déjà utilisé l'avant dernière lettre du nom est utilisée en place de la dernière et ainsi de suite.
  Observations: Dans les projets informatiques les parties prenantes (stakeholders en anglais) sont souvent identifiées de manière unique par un trigramme identifiant la personne de manière unique. Il existe plusieurs règles selon les enterprises, mais l'objectif est toujours de minimiser la probabilité d'avoir deux personnes ayant par défault le même trigramme (auquels cas une autre règle est appliquée pour la sectond personne). Les trigrammes sont utilisés de manière ubiquitaire dans les projets et autre autre dans les comptes rendus de réunions, les documents, les méls, le code source, les fichiers de suivis de temps, de gestion de projets, etc.
  Exemple: le trigramme de Djiamila Maria WONG CONNOR est DWG

Portrait
-------------------
package **Nomenclature**  
  Chaque partie prenante doit être identifiée visuellement pas un portrait unique la représentant de face ou de profil mais permettant son identification sans ambiguité. Sont donc à proscrire tout icones, graphiques, ou représentation de personnages fictifs ne correspondant pas à la partie prenante.
	Commentaire: Dans un monde professionnel, les entreprises maintiennent traditionnelement un "trombinoscope" plus ou moins formels selon son usage et l'entité qui le gère (équipe, niveau global de la corporation, direction des ressources humaines, etc). Dans le cadre d'organisations complexes, d'organisations virtuelles ou de projets globaux géographiquement répartis, pouvoir identifier les différentes parties prenantes et les différents interlocuteurs prenant part à des activités collaboratives est particulièrement important. De la même manière qu'aller travailler avec un masque de tortue ninja n'est pas considéré comme faisant partie des pratiques professionnelles, se cacher derrière un tel avatar ou la représentation d'un nounous ne répond ni besoin de communication de l'organisation, ni à une image de professionnelisme que devrait afficher toutes les parties prenantes.  

NomPersonne
-------------------
package **Nomenclature**  
  Chaque personne est identifiée par son (ou ses) prénom(s) d'usage suivi et de son (ou ses) nom(s) d'usage orthographiés systématiquement de la même manière et séparés systématiquement par la même ponctuation. Pour distinguer le (ou les) nom(s) ceux-ci sont écrits en majuscules. Lorsque nécessaire, et si un champ n'est pas prévu spécifiquement à cet effet, m'utilisation de trigramme se fera après chaque partie prenante entre parenthèses.
	Exemple: "Djiamila Maria WONG CONNOR (DWG)"

Date
-------------------
package **Nomenclature**  

MajMin
-------------------
package **Nomenclature**  
  Un ou des identificateurs devraient être dans le style MajMin c'est à dire correspondre à une suite sans espaces ni ponctuations de majuscules et de minuscules, débutant par une majuscule. L'utilisation d'accents est généralement à proscrire mais les chiffres et le caractère souligné peuvent généralement être utilisé pour les identificateurs composites.
  Exemple: ConnecteurDInterface, SMSRenvoye

minMaj
-------------------
package **Nomenclature**  
  Un ou des identificateurs devraient être dans le style minMaj c'est à dire correspond à une suite sans espaces ni ponctuations de majuscules et de minuscules, débutant par une minuscule. LL'utilisation d'accents est généralement à proscrire mais les chiffres et le caractère souligné peuvent généralement être utilisé pour les identificateurs composites.
  Exemple: lesConnecteurs, smsRenvoye2, lesSMSRecus

StyleSIdentificateur
-------------------
package **Nomenclature**  
  Différents styles d'intentificateurs sont utilisés sans pour autant que l'on puisse déterminer dans quelles conditions ces styles varient, s'ils sont utilisés de manière consistentes ou non. C'est le cas par exemple lorsque certains indentificateurs sont issues à la fois de styles MajMin, min_min, MAJ_MAJ, ou dans toutes autres combinaisons ad-hoc.

min_min
-------------------
package **Nomenclature**  
  TODO.

min-min
-------------------
package **Nomenclature**  
  TODO.

MAJ-MAJ
-------------------
package **Nomenclature**  
  TODO.

MAJ_MAJ
-------------------
package **Nomenclature**  
  TODO.

RoleDansPatron
-------------------
package **Nomenclature**  
  Le role joué par un objet ou une classe dans le patron n'est pas facilement identifiable.

InteractionProscrite
-------------------
package **Nomenclature**  
  Une ou des interactions entre couches ne sont pas conformes aux règles établies par le patron.
	Commentaire: Dans certaines versions du patron MVC les controleurs jouent les intermediaires entre les modeles et les vues et les interactions directes entre ces couches sont interdites. Les modèles doivent être complétement indépendants des autres couches et donc ne connaître ni les controleurs, ni les vues mais peuvent intégagir entre eux. Les vues ou interfaces, qu'elles correspondent à des dispositifs d'entrée, de sorties, à des actuateurs ou à des capteurs, peuvent intéragir entre elles ou avec des controleurs. Les controleurs peuvent intéragir avec les controleurs, les vues et les modèles et jouent donc un rôle central. 


Scenario
====================================================

NomScenario
-------------------
package **Scenario**  
  Chaque scenario doit être nommé et le nom d'un scénario doit si possible faire référence explicitement au cas d'utilisation qu'il réalise ainsi que dans la mesure du possible à la (ou aux) caractéristique(s) principale(s) de ce scénario qui le différentie des autres scénarios. Si ce n'est pas possible un numéro pourra être associé au nom de scénario et un résumé décrira le contenu ou l'intention du scénario (cf $IntentionScenario). 

NomenclatureScenario
-------------------
package **Scenario**  
  Le nom d'un scenario doit a priori être en style minMaj (cf $MinMaj).
	Commentaire: Les scénarii devant être référencés par plusieurs autres éléments de modèles il est utile de nommer de manière précise les scénarii. Comme un scénarii est au niveau "objet", le style minMaj est recommandé et ce par opposition au style MajMin (cf $MajMin) recommandé pour les Cas d'Utilisation (cf $NomenclatureCU).  

NomScenarioInstantie
-------------------
package **Scenario**  
  Le nom d'un scénario instantié doit faire autant que possible référence aux instances considérées dans le scénarios notamment à l'acteur instancié ou aux jeux de données considérées. Si trop d'information sont à décrire, il peut être préférable de numéroter les scénario et de définir leur contenu via le résumé du scénario.

IntentionScenario
-------------------
package **Scenario**  
  Si un scénario est décrit de manière détaillée sous la forme d'une séquence d'actions, le "résumé" associé au scénario doit principalement décrire l'intention du scénario et positionner celui-ci par rapport aux autres scénarii correspondant au même cas d'utilisation. 

SequenceDActions
-------------------
package **Scenario**  
  Le scenario n'est pas décrit sous forme d'une séquence d'actions clairement identifiables et repréable au sein d'une séquence.

SujetAction
-------------------
package **Scenario**  
  La phrase ne correspond pas à une action avec un sujet clairement identifié, celui-ci devant être soit le système, soit l'acteur (ou un des acteurs dans le cas de scénarii multi-acteur).   

SujetInstancie
-------------------
package **Scenario**  
  Le sujet des phrases d'actions doivent correspondre à chaque fois à un acteur instancié ou un système instancié et ces sujets doivent faire référence autant que possible à des éléments de modèles définis par ailleurs.
  Commentaire: Dans un scenario instancié il est important d'instancier les acteurs et le système dans la mesure ou ces scénarii doivent être aussi concrets que possible pour pouvoir être validés par les différents intervenants. Par ailleurs, donner référencer des acteurs ou systèmes instanciés permet de décrire les caractéristiques de ces derniers plus en détails et par exemple de définir leur profil utilisateur lorsqu'il s'agit d'acteurs humains. Faire référence à un système instancié permet également de situer le scénario dans un contexte plus précis, en prenant en compte par exemple l'état du système instancié (qui pourrait en effet correspondre à un état particulier). Un tel degré de précision peu se réveler fort utile dans le cadre de l'élaboration de tests à partir   
  Exemple: "Le système" devrait être remplacé par "cyberBatimentIMAG" si le système que l'on considère dans le scénario instancié correspond à l'instantiation du système CyberBatiment. Pour être plus précis, CyberBatiment est vu comme une classe de système pouvant être instantié (installé, configuré, etc.) dans différents contextes et maintenant de fait chacun leur état de manière séparée. 

IntermediaireAction
-------------------
package **Scenario**  
  La ou les actions doivent être reformulées de manière à ce que le sujet de l'action soit clairement identifié (cf $SujetAction) même si des intermediaires peuvent figurer dans l'action à titre d'illustration et/ou pour donner des détails quand aux interactions concretes entres les acteurs et le systeme.
  Commentaire:
	Exemple: Dans la phrase d'action "paul passe son badge210 dans le lecteurDeBadge214" le système de controle d'acces n'est pas représenté de manière explicite, alors que il est le destinataire du message dans un scenario externe. Le lecteurDeBadge214 joue simplement le rôle d'intermediaire, ou plus précisemment d'interface entre l'acteur et les éléments internes du systèmes. Si la description de ces éléments d'interfaces sont utiles, la phrase d'action devrait être reformulée de la manière suivante par exemple "paul s'identifie auprès du systemeDeControleIMAG via son badge210 qu'il passe devant le lecteurDeBadge214". Ici badge210 et lecteurDeBadge214 sont des intermediaires dans l'interaction entre paul et systemeDeControleIMAG. De manière plus abstraite, et si l'on veut faire abstraction de ces interfaces, on pourrait dire "paul s'identifie auprès du systemeDeControleIMAG".

ActionAtomique
-------------------
package **Scenario**  
  Certaines descriptions d'actions font références implicitement ou explicitement (via des connecteurs "et" par exemple) à plusieurs actions atomiques qui devraient décomposées.
	Commentaire: Séparer ces actions permet une meilleure traçabilité entre les différents modèles, par exemple entre les scénarii décrits textuellement et les diagrammes de séquences ou de communication.

ActionConcrete
-------------------
package **Scenario**  
  L'action ou les actions ne sont pas décrites de manières suffisemment concrètes, soit en terme des moyens utilisés pour les interactions, soit en termes des informations échangées.

ParametreConcret
-------------------
package **Scenario**  
  Les paramètres des actions doivent avoir des valeurs concrétes (cf $ValeurConcrete).   
  Commentaire: Cet aspect est particulièrement à plusieurs titres (cf $ValeurConcrete).

ActionMetier
-------------------
package **Scenario**  
  La description de l'action doit faire référence à des termes métiers et ne doit pas comporter par exemple de détails techniques inutiles ou ne correspondant pas au niveau d'abstraction du scénario.
	Exemple: "Paul demande la création d'un formulaire" n'est pas une action métier. Non seulement le métier de l'acteur ne consiste pas à "demander des formulaires", mais de plus ce genre de détails techniques contraint inutilement les choix futurs de conception ou de réalisation.

MessageInexplique
-------------------
package **Scenario**  
  La raison menant au déclenchement du message n'est pas facilement compréhensible ou devrait être explicitée.

TypeDeMessage
-------------------
package **Scenario**  
  Il n'est pas clair si le message correspond à l'invocation d'une opération ou à une valeur de retour.
  Commentaire: Cette règle peut être appliquée dans le cas où les valeurs de retours des opérations sont modélisées par des messages.  

ValeurDeRetour
-------------------
package **Scenario**  
  Le message devrait correspondre à une valeur de retour et non pas à l'invocation d'une opération. 
  Commentaire: Cette règle peut être appliquée dans le cas où les valeurs de retours des opérations sont modélisées par des messages.

RetourInexplique
-------------------
package **Scenario**  
  Il n'est pas facile de comprendre à quelle invocation d'opération ce message, qui semble correspondre à une valeur de retour, doit être associé.
  Commentaire: Cette règle peut être appliquée dans le cas où les valeurs de retours des opérations sont modélisées par des messages.

RetourManquant
-------------------
package **Scenario**  
  Il n'est pas facile de comprendre quel et le retour associé à l'invocation d'une opération soit parcequ'il ne semble pas être fait mention d'un tel retour, soit parceque plusieurs messages pouvant correspondre à des retours sont des candidats potentiels.

Responsabilites
-------------------
package **Scenario**  
  La répartition des responsabilités entre objets n'est pas claire ou ne semble pas être logique.
  Commentaire: Ce peut être le case par exemple lorsqu'une opération est appelée sur un objet d'une classe alors que cet objet n'a pas la responsabilité de réaliser cette fonctionalité ou d'offrir le service correspondant. Ce peut être également le cas lorsqu'un paramètre n'est pas indiqué car l'objet appelant suppose que l'objet appelé maintient la valeur de ce paramètre ou un état correspondant.

ReferenceScenario
-------------------
package **Scenario**  
  Le diagramme de séquence ou de communication n'est pas clairement identifié, ou si cet identificateur existe, celui-ci n'est pas en lien direct et systèmatique avec l'identificateur du scenario qu'il représente. La tracabilité entre representation graphique et textuelle des scenarios n'est pas assurée.
  Explication: les diagrammes de sequences ou de communication et les représentations textuelles sont formés de suites d'actions ne sont qu'une représentation graphique alternative d'un scenario et il devrait donc y avoir le même identificateur ou la même racine d'identificateur.

PresenceObjet
-------------------
package **Scenario**  
  La raison de la présence de l'objet dans le diagramme n'est pas clairement explicitée, ou ne semble pas logique. Pour qu'un objet soit dans un diagramme correspondant à un scénario il doit soit être (1) préxister au scénario, (2) soit être créé dans le cadre du scénario, (3) soit correspondre à un objet retourné par une opération, (3) soit figurer comme paramêtre d'une opération. Dans le cas (3) et (4) au moins un résultat ou paramètre doit faire référence au nom de l'objet.


Sequence
====================================================

ObjetClassifie
-------------------
package **Sequence**  
  Un ou plusieurs objets n'indiquent pas de manière satisfaisante la classe dont il sont à l'origine.
  modelio: le champ "base" de certains objets n'a pas été renseigné correctement


Systeme
====================================================

NomSysteme
-------------------
package **Systeme**  
  Les noms des systèmes et des sous-systèmes doivent clairement reflêter leur rôle et/ou la décomposition réalisée, ne doivent pas être générique (par exemple "Systeme" est à éviter), et doivent clairement montrer leur status de systèmes (par exemple SystemeDeGestionDesBatiment est correct alors que Batiment ne l'est pas).

DecompositionSousSysteme
-------------------
package **Systeme**  
  La décomposition en termes de sous systèmes ne semble pas adéquate, pas équilibrée et/ou pas justifiée.

SurDecomposition
-------------------
package **Systeme**  
  La décomposition en sous-systèmes fait apparaître trop de sous-systèmes sans pour autant que ceux-ci semblent justifiés et/ou il serait peut être pertinent de les regrouper en sous-systèmes plus "gros", quitte éventuellement à réaliser une décomposition hiérarchique.

LimiteDuSysteme
-------------------
package **Systeme**  
  Les limites du systeme ne sont pas clairement identifiées et/ou il n'est pas clairement établi quel est le rôle exact du système dans la situation décrite.


TexteTechnique
====================================================

Langage
-------------------
package **TexteTechnique**  
  Le texte comporte un ou plusieurs éléments de langages incorrects et/ou peu appropriés au contexte du document.

Orthographe
-------------------
package **TexteTechnique**  
  Le texte comporte une ou plusieurs fautes d'orthographe. 

Ponctuation
-------------------
package **TexteTechnique**  
  Les règles de ponctuation associées au langage utilisé ne sont pas respectées. 
  -- Pour la langue française voir par exemple l'url suivante http://www.la-ponctuation.com/

Grammaire
-------------------
package **TexteTechnique**  
  La grammaire du langage n'est pas respectée.

Style
-------------------
package **TexteTechnique**  
  Le style du texte est inappoprié. Par exemple le style est trop "télégraphique", trop verbeux, trop technique, etc. 

Formatage
-------------------
package **TexteTechnique**  
  Le formatage du texte n'est pas adéquat.

Abbreviation
-------------------
package **TexteTechnique**  
  Le texte ou les identificateurs comportent une ou plusieurs abbréviations et/ou acronymes n'étant pas définis/nécessaires/compréhensibles et/ou indispensables.
	Commentaire: La plus grosse difficulté consiste non pas à "taper" des textes ou des identificateurs dans des artefacts logiciels, mais plutot à comprendre ces artefacts et ces textes. Alors qu'une la "frappe" des caractères se fait une fois et ne pose aucun problème notament avec les environements modernes d'édition fournissant des mécanisms de "complétion", la lecture des textes ou identificateurs par de multiples parties prenantes est toujours associés à des problèmes de compréhension bien supérieur, sauf si les la liste exacte des abbréviations se trouvent dans le glossaire. En fait le seul cas où les abbrévations sont utiles est lorsque les noms deviennent beaucoup trop longs pour être identifiés visuellement ou apparaissent par exemple dans des formules donc de manière locale, contrainte et répétée. Dans tous les cas de figure, sauf cas trivial, les abbréviations doivent être définies dans le glossaire. 

ArticleInDefini
-------------------
package **TexteTechnique**  
  Un article défini est utilisé (par exemple "le", "au", ...) sans que le ou les objets referencés soit clairement identifiés ou un article indéfini est utilisé (par exemple "un" , "des" , ...) alors que ce devrait être un article défini.

RerefenceAmbigue
-------------------
package **TexteTechnique**  
  Une référence ambigüe est faite à un objet. Ce peut être une référence via un article défini (e.g. "le"),
  une référence temporelle (p.e. "le jour", "auparavant"), etc. 

Vocabulaire
-------------------
package **TexteTechnique**  
  L'utilisation des termes utilisés ne semble pas systèmatique ou il est difficile de déterminer quelles combinaisons de termes sont spécifiques au domaine considéré ou l'utilisation de synonymes et/ou de paraphrases est inadapté. 

Glossaire
-------------------
package **TexteTechnique**  
  Un ou des termes potentiellement spécifiques à un domaine particulier sont utilisés sans que ceux-ci soient présentant dans un glossaire ou l'utilisation de ces termes dans le texte ne semble pas compatible avec la définition donnée dans le glossaire.

TermeMetier
-------------------
package **TexteTechnique**  
  Un ou des termes utilisés ne semble(nt) pas être conformes au vocabulaire utilisé par les experts membres du métier considéré ou un terme plus précis semble être disponible dans ce domaine.
$Identificateur: 
  Les identificateurs doivent être clairs et compréhensibles en dehors de leur contexte immédiat. Ils doivent reflêter les objets auquels ils font références.

Temps
-------------------
package **TexteTechnique**  
  Le temps (passé, présent, futur ...) ou la modalité (devoir, pouvoir, savoir, ...) associé à un ou plusieurs éléments de la phrase est inadapté, incorrect, flou, et/ou à préciser.  

Contexte
-------------------
package **TexteTechnique**  
  Certains éléments du texte ne sont pas facilement interprétables en l'absence d'un contexte clairement défini ou la dépendance par rapport à ce contexte devrait être limitée.
$PhraseMalConstruite:  
  Une ou plusieurs phrases sont mal construites, trop longues, non achevées, contiennent trop d'imbrications, d'enchainements et/ou de références ambigües.

ImbricationInutile
-------------------
package **TexteTechnique**  
  Les éléments d'imbrications telles que les parenthèses, les guillemets, les tirets, les deux points, et autres types de ponctuations devraient être remplacés par des structures de phrases plus explicitant. 

TexteSection
-------------------
package **TexteTechnique**  
  Les titres des sections et de sous-sections ne doivent s'enchainer sans qu'un texte d'introduction ou de liaison ne les séparent.
$Trigramme: 
  L'utilisation systématique des trigrammes est nécessaire à chaque fois qu'une référence est faite à une partie prenante.

Justification
-------------------
package **TexteTechnique**  
  L'information fournie n'est pas claire ou n'est pas justifiée. 

Subjectif
-------------------
package **TexteTechnique**  
  Le texte fait référence à un ou des éléments pouvant être interpretée de manière subjective, imprécise et/ou non quantifiable.  

Precision
-------------------
package **TexteTechnique**  
  Le texte comporte des termes flous ou trop imprécis par rapport au contexte du document. Par exemple le connecteur "ou" peut être interpretée comme étant exclusif ou non. 

Redondance
-------------------
package **TexteTechnique**  
  Le texte comporte des éléments redondants entre eux ou par rapport à d'autres descriptions. 

Paraphrase
-------------------
package **TexteTechnique**  
  Le texte comporte des paraphrases qui n'apportent rien, donne une impression de redite, ou le sentiment d'un certain malaise lié à l'envie de re-phraser des concepts non définis ou mal exprimés auparavant. Il peut aussi s'agir d'une figure ou d'un titre de figure qui ne fait que "rephraser" la même information sans plus value réelle.

Incoherence
-------------------
package **TexteTechnique**  
  Le texte comporte des éléments pouvant se révéler incohérents entre eux ou par rapport à d'autres descriptions. 

Completude
-------------------
package **TexteTechnique**  
  Le texte est trop incomplet ou ne fait pas référence à tous les objets pertinents dans l'univers du discours.

Invalide
-------------------
package **TexteTechnique**  
  La texte fait référence à une propriété, un objet, ou un fait pouvant être jugé invalide ou irréaliste.

Homogeneite
-------------------
package **TexteTechnique**  
  Le texte fourni n'est pas homogène avec les descriptions suivantes et précédentes faisant références à des objets similaires.

Exemple
-------------------
package **TexteTechnique**  
  Le status d'exemple, d'illustration ou de cas général n'est pas explicite et/ou il est souhaitable de séparer de manière explicite les éléments qui releve de l'illustration ou du cas général.

Sujet
-------------------
package **TexteTechnique**  
  Le sujet de la phrase n'est pas clair, peu explicite ou erroné.

Complexite
-------------------
package **TexteTechnique**  
  La formulation de la phrase est inutilement complexe et peut être simplifée.

Interpretation
-------------------
package **TexteTechnique**  
  La phrase est difficile a interpretée et/ou peut être interpretée de manière inadéquate, erronée et/ou ambigüe.

NonAbstraction
-------------------
package **TexteTechnique**  
  Le texte ou le modèle comporte un ou plusieurs éléments faisant référence à des concepts ou objets correspondant à des niveaux d'abstractions différents et/ou trop détaillés. Le niveau d'abstraction devrait être homogène globalement et le fait que certaines parties soient très détaillées et d'autres plus abstraites pose problème si cela n'est pas justifié par ailleurs.

HypotheseNonValidee
-------------------
package **TexteTechnique**  
  Une hypothèse est faite implicitement ou explicitement sans pour autant que cette hypothèse ai été validée. 

Pipe
-------------------
package **TexteTechnique**  
  Une confusion est faite entre la description/representation/identification d'un objet et cet objet lui même.


TracabiliteExigence
====================================================

CUExigenceFonctionnelle
-------------------
package **TracabiliteExigence**  
  La relation entre un (ou plusieurs) cas d'utilisation et les exigences fonctionnelles ne sont pas clairs et/ou le cas d'utilisation ne semble pas justifié par une exigence fonctionnelle. 

CURoleExigences
-------------------
package **TracabiliteExigence**  
  Le role joué par les exigences reliées au cas d'utilisation n'est pas clair, et il n'est par exemple pas facile de déterminer quelles sont les types des exigences via leur nom, quelles sont l'exigence fonctionnelle principale réalisée par le cas d'utilisation, etc.


UMLModelio
====================================================

ModelioR1000
-------------------
package **UMLModelio**  
  A Model Element cannot abstract itself.

ModelioR1010
-------------------
package **UMLModelio**  
  The top Partitions of an Activity must not have a Super-Partition.

ModelioR1020
-------------------
package **UMLModelio**  
  The source and the target of a Flow must be contained in the same Structured Activity Node.

ModelioR1030
-------------------
package **UMLModelio**  
  The source and the target of a Flow must be owned by the same Activity.

ModelioR1040
-------------------
package **UMLModelio**  
  An Activity Parameter Node must be represeneted by a Behavior Parameter owned by the same Activity.

ModelioR1050
-------------------
package **UMLModelio**  
  An Activity Parameter Node cannot have both incoming and outgoing edges.

ModelioR1060
-------------------
package **UMLModelio**  
  Activity Parameter Nodes with no incoming flow and one or more outgoing flow must have a Behavior Parameter with “In” or “In/Out” parameter passing mode.

ModelioR1070
-------------------
package **UMLModelio**  
  Activity Parameter Nodes with no outgoing flow and one or more incoming flow must have a Behavior Parameter with “Out” or “In/Out” parameter passing mode.

ModelioR1080
-------------------
package **UMLModelio**  
  All Partitions of the same nesting level must represent Parts of the same Classifier.

ModelioR1090
-------------------
package **UMLModelio**  
  If a Sub-Partition is non-external and represents a Classifier then the represented Classifier must be nested in the Classifier represented by its Super-Partition or be the extremity of a Composition with the latter.

ModelioR1100
-------------------
package **UMLModelio**  
  If a Sub-Partition represents a Part nested in a Classifier then its Super-Partition must represent the Classifier or an instance of the latter.

ModelioR1110
-------------------
package **UMLModelio**  
  There must be one to one correspondence between: (A) the Pins of a Call Behavior Action, and (B) the In, Out, InOut or Return Behavior Parameters of the called Behaviour.

ModelioR1130
-------------------
package **UMLModelio**  
  The type and the maximum cardinality of a Call Action'’s Pin must match the type and max multiplicity of the represented Parameter.

ModelioR1140
-------------------
package **UMLModelio**  
  There must be one to one correspondence between: (A) the Pins of a Call Operation Action, and (B) the In, Inout, Out and Return parameters of the called Operation.

ModelioR1150
-------------------
package **UMLModelio**  
  The Call Operation Action or Send Signal Action has more than one target Pin.

ModelioR1160
-------------------
package **UMLModelio**  
  A target Pin can only be owned by Call Operation Actions and Send Signal Actions

ModelioR1170
-------------------
package **UMLModelio**  
  The type of the target Pin must be the same as the type that owns the Operation.

ModelioR1180
-------------------
package **UMLModelio**  
  Control Flows may not have Object Nodes at either end, except for Object Nodes with control type.

ModelioR1190
-------------------
package **UMLModelio**  
  The Decision-Merge Node is used both as a Decision node and as a Merge node at the same time.

ModelioR1200
-------------------
package **UMLModelio**  
  The edges coming into and out of a Decision Merge Node must be either all Object Flows or all Control Flows.

ModelioR1230
-------------------
package **UMLModelio**  
  Only Control Flows can have Initial Nodes as their source.

ModelioR1250
-------------------
package **UMLModelio**  
  If a Fork/Join Node has an Object Flow in its incoming edges, it must have an Object Flow in its outgoing edges and vice versa. The same applies for Control Flows.

ModelioR1280
-------------------
package **UMLModelio**  
  Object Flows may not have Actions at either end.

ModelioR1290
-------------------
package **UMLModelio**  
  Object Nodes connected by an Object Flow, with optionally intervening control nodes, must have compatible types. In particular, the downstream Object Node type must be the same or a super type of the upstream Object Node type.

ModelioR1300
-------------------
package **UMLModelio**  
  Object Nodes connected by an Object Flow, with optionally intervening control nodes, must have the same upper bounds.

ModelioR1310
-------------------
package **UMLModelio**  
  An edge with constant weight may not target an Object Node, or lead to an Object Node downstream with no intervening actions and with an upper bound less than the weight.

ModelioR1320
-------------------
package **UMLModelio**  
  An Object Flow must not be simultaneusly multi-cast and multi-receive.

ModelioR1350
-------------------
package **UMLModelio**  
  If an Object Node has a ‘'Selection behavior’‘, then the ’‘Ordering’‘ of the Object Node is ordered and vice versa.

ModelioR1360
-------------------
package **UMLModelio**  
  Input Pins may have outgoing edges only when both the following conditions are met: (1) they are on Actions that are Structured Nodes, and (2) these edges must target a Node contained by the Structured Node.

ModelioR1370
-------------------
package **UMLModelio**  
  Output Pins may have incoming edges only when both the following conditions are met: (1) they are on Actions that are Structured Nodes, and (2) these edges must come from a node contained by the Structured Node.

ModelioR1380
-------------------
package **UMLModelio**  
  There must be one to one correspondence between: (A) the Pins of a Send Signal Action, and (B) the attributes of the sent Signal.

ModelioR1390
-------------------
package **UMLModelio**  
  The max cardinality of an argument Pin must be the same as for the represented Attribute.

ModelioR1400
-------------------
package **UMLModelio**  
  An Activity Parameter Node can only belong to an Activity.

ModelioR1410
-------------------
package **UMLModelio**  
  Only one Association End of an Association can be aggregate or composite.

ModelioR1420
-------------------
package **UMLModelio**  
  Actors and UseCases can only have binary Associations.

ModelioR1430
-------------------
package **UMLModelio**  
  Multiplicities of an AssociationEnd must be consistent: MultiplicityMin cannot be ‘*’ and MultiplicityMin must be inferior to MultiplicityMax.

ModelioR1440
-------------------
package **UMLModelio**  
  AssociationEnds cannot be composite on n-ary Associations.

ModelioR1450
-------------------
package **UMLModelio**  
  If an association is a composition, then the opposite maximum multiplicity must be 1.

ModelioR1460
-------------------
package **UMLModelio**  
  A public association oriented from a public Classifier cannot be linked to a private or protected Classifier.

ModelioR1470
-------------------
package **UMLModelio**  
  The name of an AssociationEnd’s qualifiers must be unique.

ModelioR1480
-------------------
package **UMLModelio**  
  An Attribute must be typed by a primitive type.

ModelioR1490
-------------------
package **UMLModelio**  
  In an instance, the type of an instantiated attribute must be in the instantiated class or in its parent classes.

ModelioR1500
-------------------
package **UMLModelio**  
  In an instance, the name of an instantiated attribute must be the same as the corresponding attribute.

ModelioR1520
-------------------
package **UMLModelio**  
  The name of a BindableInstance must be unique in it Classifier.

ModelioR1530
-------------------
package **UMLModelio**  
  An association or a port should have a name.

ModelioR1540
-------------------
package **UMLModelio**  
  A BindableInstance’s RepresentedFeature must not refer itself, directly or indirectly.

ModelioR1550
-------------------
package **UMLModelio**  
  If a BinbdableInstance has a type and has a represented feature, the type of the instance must be compatible with the type of this feature.

ModelioR1560
-------------------
package **UMLModelio**  
  Sub classes of an active class must be active.

ModelioR1570
-------------------
package **UMLModelio**  
  A class cannot represent more than one ClassAssociation.

ModelioR1580
-------------------
package **UMLModelio**  
  Attributes, Associations and Operations cannot simultaneously be abstract and class.

ModelioR1590
-------------------
package **UMLModelio**  
  Primitive GeneralClass cannot have associations.

ModelioR1600
-------------------
package **UMLModelio**  
  A primitive class cannot have collaborations.

ModelioR1610
-------------------
package **UMLModelio**  
  A primitive class cannot have state machines.

ModelioR1620
-------------------
package **UMLModelio**  
  A non-abstract Classifier cannot have abstract methods.

ModelioR1640
-------------------
package **UMLModelio**  
  A maximum of one ElementImport must exist between a NameSpace and another NameSpace or between an Operation and a NameSpace.

ModelioR1650
-------------------
package **UMLModelio**  
  An Enumeration cannot be abstract.

ModelioR1660
-------------------
package **UMLModelio**  
  An enumeration is always prilmitive.

ModelioR1670
-------------------
package **UMLModelio**  
  EnumlerationLitteral defined in an Enumeration must have an unique name.

ModelioR1680
-------------------
package **UMLModelio**  
  For a Call-type Event, the ‘Called operation’ field must be defined, whereas the ‘Instanciated signal’ must be empty.

ModelioR1690
-------------------
package **UMLModelio**  
  The ‘Expression’ field for a Change-type Event must be defined, whereas the ‘Called operation’ and ‘Instanciated signal’ fields must be empty.

ModelioR1700
-------------------
package **UMLModelio**  
  The ‘Instantiated signal’ field for a signal-type Event must be defined, whereas the ‘Called operation’ and ‘Expression’ fields must be empty.

ModelioR1710
-------------------
package **UMLModelio**  
  The ‘Expression’ field for a Time-type Event must be defined, whereas the ‘Called operation’ and ‘Instanciated signal’ fields must be empty.

ModelioR1720
-------------------
package **UMLModelio**  
  An abstract NameSpace should only inherit from an abstract NameSpace.

ModelioR1730
-------------------
package **UMLModelio**  
  A generalisation must be created between two model elements of the same type, except in the case of a signal, which can specialize a Signal or a Class.

ModelioR1740
-------------------
package **UMLModelio**  
  An InformationFlow should convey information.

ModelioR1750
-------------------
package **UMLModelio**  
  Repetition of names is forbidden for all AtrributeLinks.

ModelioR1760
-------------------
package **UMLModelio**  
  There cannot be inconsistency in the multiplicities of an Instance

ModelioR1780
-------------------
package **UMLModelio**  
  The name of an Instance must be unique in its NameSpace.

ModelioR1790
-------------------
package **UMLModelio**  
  An instance must have a name, or the instantiation association must be defined.

ModelioR1800
-------------------
package **UMLModelio**  
  If an Operator is of type opt, loop, break or neg, there cannot be more than one Operand.

ModelioR1810
-------------------
package **UMLModelio**  
  An actual Gate on an InteractionUse must reference a formal Gate contained by the referenced Interaction.

ModelioR1820
-------------------
package **UMLModelio**  
  A gate cannot cover a lifeline.

ModelioR1830
-------------------
package **UMLModelio**  
  A PartDecomposition cannot receive ‘create’ or ‘destroy’ messages.

ModelioR1860
-------------------
package **UMLModelio**  
  In an interface, the visibility of all Features must be public.

ModelioR1870
-------------------
package **UMLModelio**  
  An interface cannot be implemented twice by the same class or the same component.

ModelioR1910
-------------------
package **UMLModelio**  
  A Link that instantiates an association must be coherent with this association.

ModelioR1950
-------------------
package **UMLModelio**  
  Messages of type ‘reply’ cannot invoke an Operation.

ModelioR1960
-------------------
package **UMLModelio**  
  A message must have the same name as the invoked Operation.

ModelioR1970
-------------------
package **UMLModelio**  
  A TemplateParameterSubstitution must reference a TemplateParameter.

ModelioR1980
-------------------
package **UMLModelio**  
  The names of a Classifier’s Attributes and AssociationEnds must be unique.

ModelioR1990
-------------------
package **UMLModelio**  
  The name of a Classifier’s inherited Attributes and Roles must be unique.

ModelioR2010
-------------------
package **UMLModelio**  
  In a Dictionary, the name of each element must be unique.

ModelioR2030
-------------------
package **UMLModelio**  
  In a PropertyContainer, the name of each EnumerationPropertyType must be unique.

ModelioR2050
-------------------
package **UMLModelio**  
  Some elements must have a name.

ModelioR2060
-------------------
package **UMLModelio**  
  The name of a NameSpace must be unique in its NameSpace.

ModelioR2080
-------------------
package **UMLModelio**  
  In a PropertySet, the name of each Property must be unique.

ModelioR2100
-------------------
package **UMLModelio**  
  In a EnumerationPropertyType, the name of each PropertyEnumerationLiteral must be unique.

ModelioR2120
-------------------
package **UMLModelio**  
  In a PropertyContainer, the name of each PropertySet must be unique.

ModelioR2140
-------------------
package **UMLModelio**  
  In a PropertyContainer, the name of each PropertyType must be unique.

ModelioR2160
-------------------
package **UMLModelio**  
  In an Analyst Container, the name of each element must be unique.

ModelioR2170
-------------------
package **UMLModelio**  
  The name of a Behavior must be unique in its NameSpace.

ModelioR2180
-------------------
package **UMLModelio**  
  No cycles can exist in a NameSpace inheritance graph.

ModelioR2190
-------------------
package **UMLModelio**  
  A maximum of one generalization may exist between two namespaces.

ModelioR2200
-------------------
package **UMLModelio**  
  A NameSpace cannot both derive and import another NameSpace.

ModelioR2210
-------------------
package **UMLModelio**  
  A leaf NameSpace cannot be derived.

ModelioR2220
-------------------
package **UMLModelio**  
  A leaf NameSpace cannot be abstract.

ModelioR2230
-------------------
package **UMLModelio**  
  A root NameSpace cannot inherit from any other NameSpace.

ModelioR2240
-------------------
package **UMLModelio**  
  There can be no inter-package/inter-component dependency cycle.

ModelioR2250
-------------------
package **UMLModelio**  
  All operations in a Classifier must have a different signature from inherited public and protected operations. Except for constructor, destructor and redefined operations.

ModelioR2260
-------------------
package **UMLModelio**  
  Each Operation in a Classifer must have a different signature.

ModelioR2270
-------------------
package **UMLModelio**  
  All an Operation’s Collaborations must have a different name.

ModelioR2330
-------------------
package **UMLModelio**  
  All an Operation’s Parameters must have a different name.

ModelioR2340
-------------------
package **UMLModelio**  
  A redefined Operation must belong to a parent or an implemented Interface of the owner of the Operation.

ModelioR2350
-------------------
package **UMLModelio**  
  A private Operation cannot be redefined.

ModelioR2360
-------------------
package **UMLModelio**  
  The visibility of an Operation cannot be greater than that of the Operations it redefines.

ModelioR2370
-------------------
package **UMLModelio**  
  A class (static) Operation cannot be redefined.

ModelioR2380
-------------------
package **UMLModelio**  
  An abstract Operation must not redefine a concrete Operation.

ModelioR2390
-------------------
package **UMLModelio**  
  A constructor cannot have return parameters.

ModelioR2400
-------------------
package **UMLModelio**  
  A destructor cannot have any kind of parameters.

ModelioR2410
-------------------
package **UMLModelio**  
  An operation cannot own both ‘create’ and ‘destroy’ stereotypes.

ModelioR2420
-------------------
package **UMLModelio**  
  An Operation must have the same signature as the Operation it redefines.

ModelioR2430
-------------------
package **UMLModelio**  
  All an Operation’s StateMachines must have a different name.

ModelioR2440
-------------------
package **UMLModelio**  
  An Operation cannot belong to an Enumeration.

ModelioR2450
-------------------
package **UMLModelio**  
  A package cannot have inheritance links.

ModelioR2470
-------------------
package **UMLModelio**  
  A maximum of one PackageImport link may exist between a NameSpace and a Package.

ModelioR2500
-------------------
package **UMLModelio**  
  An ‘out’ Parameter cannot have a default value.

ModelioR2510
-------------------
package **UMLModelio**  
  There cannot be any direct link between two Class Ports.

ModelioR2520
-------------------
package **UMLModelio**  
  If a Port runs a delegation towards an internal part, it must provide at least one interface.

ModelioR2530
-------------------
package **UMLModelio**  
  If a Port receives a delegation from an internal part, it must provide at least one interface.

ModelioR2540
-------------------
package **UMLModelio**  
  The interfaces provided by a port must be implemented by the Class that types the Port.

ModelioR2550
-------------------
package **UMLModelio**  
  If a Port is a behavior port, its provided interfaces must be implemented by the Class it belongs to.

ModelioR2560
-------------------
package **UMLModelio**  
  A behavior Port must provide at least one interface.

ModelioR2570
-------------------
package **UMLModelio**  
  If a Port is a behavior port, the type of the port must be either the Class it belongs to or undefined.

ModelioR2580
-------------------
package **UMLModelio**  
  A region cannot contain more than one deep history state.

ModelioR2590
-------------------
package **UMLModelio**  
  A region cannot contains more than one initial state.

ModelioR2600
-------------------
package **UMLModelio**  
  A state machine or a state cannot have two states with the same name.

ModelioR2610
-------------------
package **UMLModelio**  
  Only submachine states can have connection point references.

ModelioR2620
-------------------
package **UMLModelio**  
  Submachine states should not have entry or exit pseudo states defined.

ModelioR2630
-------------------
package **UMLModelio**  
  A region cannot contain more than one shallow history state.

ModelioR2640
-------------------
package **UMLModelio**  
  The context of a state machine cannot be an interface.

ModelioR2650
-------------------
package **UMLModelio**  
  The context of a protocol state machine must be a Classifier.

ModelioR2660
-------------------
package **UMLModelio**  
  A state in a protocol state machine cannot have entry, exit, or do activity actions.

ModelioR2670
-------------------
package **UMLModelio**  
  A protocol state machine cannot have history vertexes.

ModelioR2680
-------------------
package **UMLModelio**  
  The number of parameter of a TaggedValue must be the same as the number of parameter defined in the TaggedValue declaration.

ModelioR2690
-------------------
package **UMLModelio**  
  An element cannot have a TemplateBinding towards itself.

ModelioR2700
-------------------
package **UMLModelio**  
  A TemplateBinding can only substitute each TemplateParameter of the instantiated element once.

ModelioR2720
-------------------
package **UMLModelio**  
  A TemplateBinding must be created between two elements of the same type or between a Class and a DataType.

ModelioR2730
-------------------
package **UMLModelio**  
  A TemplateBinding must substitute all the TemplateParameters of the instanciated template element, and the TemplateParameterSubstitution must be defines in the same order as the TemplateParameters.

ModelioR2740
-------------------
package **UMLModelio**  
  In a TemplateBinding, the TemplateParameterSubstitution must belong to the instantiated template element.

ModelioR2750
-------------------
package **UMLModelio**  
  A transition from a fork or join pseudo state should not have guards or triggers.

ModelioR2760
-------------------
package **UMLModelio**  
  A fork segment must always target a state.

ModelioR2770
-------------------
package **UMLModelio**  
  A join segment must always originate from a state.

ModelioR2780
-------------------
package **UMLModelio**  
  Transitions outgoing pseudostates may not have a trigger (except for those coming out of the initial pseudostate).

ModelioR2790
-------------------
package **UMLModelio**  
  A transition from one region to another in the same immediate enclosing composite state is not allowed.

ModelioR2800
-------------------
package **UMLModelio**  
  An initial vertex can have at most one outgoing transition.

ModelioR2810
-------------------
package **UMLModelio**  
  History vertices can have at most one outgoing transition.

ModelioR2820
-------------------
package **UMLModelio**  
  The target of a transition cannot be an initial vertex.

ModelioR2830
-------------------
package **UMLModelio**  
  The source of a transition cannot be a final vertex.

ModelioR2840
-------------------
package **UMLModelio**  
  A transition should have only one of Processed, Effects, or BehaviorEffet defined.

ModelioR2850
-------------------
package **UMLModelio**  
  An element cannot have a usage dependency towards itself.

ModelioR2860
-------------------
package **UMLModelio**  
  A maximum of one dependency may exist between two use cases.

ModelioR2870
-------------------
package **UMLModelio**  
  There must be no cycle in use cases << extend >> dependency graph.

ModelioR2880
-------------------
package **UMLModelio**  
  There must be no cycle in use cases << include >> dependency graph.

ModelioR2890
-------------------
package **UMLModelio**  
  A communication link cannot have the same actor or use case as its source and target.

ModelioR2900
-------------------
package **UMLModelio**  
  An << extend >> use case dependency must reference at least one extension point.

ModelioR2910
-------------------
package **UMLModelio**  
  An << extend >> use case dependency can only reference the target’s extension points.

ModelioR2920
-------------------
package **UMLModelio**  
  Extension points can only be referenced by an << extend >> use case dependency.

ModelioR2930
-------------------
package **UMLModelio**  
  Message and CommunicationMessage cannot have both Signal and Operation properties defined.

ModelioR2940
-------------------
package **UMLModelio**  
  All transitions incoming a join vertex must originate in different regions of an orthogonal state.

ModelioR2950
-------------------
package **UMLModelio**  
  All transitions outgoing a fork vertex must target states in different regions of an orthogonal state.

ModelioR2960
-------------------
package **UMLModelio**  
  Synonym, antonym, homonym, context, and kind-of dependencies can only link two terms.

ModelioR2970
-------------------
package **UMLModelio**  
  An Assigned dependency must be from an Actor, an Interface, a Package, or a Process, toward a Goal.

ModelioR2980
-------------------
package **UMLModelio**  
  A Measure dependency must be from a ModelElement toward a Goal.

ModelioR2990
-------------------
package **UMLModelio**  
  A Guarantee dependency must be from a Requirement toward a Goal.

ModelioR3000
-------------------
package **UMLModelio**  
  Positive influence and Negative influence dependencies must be between two Goals.

ModelioR3010
-------------------
package **UMLModelio**  
  A refers dependency must be between a Business Rule and a Term.

ModelioR3020
-------------------
package **UMLModelio**  
  A related dependency must be must be between two Business Rules or two Terms.

ModelioR3030
-------------------
package **UMLModelio**  
  A refine dependency must be between either: 1) from a Model Element or a Requirement towards a Requirement 2) from a Business Rule, an Activity or an Operation towards a Business Rule.

ModelioR3040
-------------------
package **UMLModelio**  
  An implement dependency must be from a Process or a Class towards a Business Rule.

ModelioR3050
-------------------
package **UMLModelio**  
  A part dependency must be between two Requirements or between two Goals.

ModelioR3060
-------------------
package **UMLModelio**  
  A satisfy or verify dependency must be from a ModelElement towards a Requirement.

ModelioR3070
-------------------
package **UMLModelio**  
  A derive dependency must be from a UseCase or a Requirement towards a Requirement.

ModelioR3080
-------------------
package **UMLModelio**  
  All FlowNodes should be part of a sequence starting with a StartEvent and finishing with an EndEvent.

ModelioR3090
-------------------
package **UMLModelio**  
  A SequenceFlow cannot have its source or target in different Pools.

ModelioR3100
-------------------
package **UMLModelio**  
  A SequcneFlow in a SubProcess must have its origin and target in the same SubProcess.

ModelioR3110
-------------------
package **UMLModelio**  
  A SequenceFlow cannot target a StartEvent nor have an EndEvent as its source.

ModelioR3130
-------------------
package **UMLModelio**  
  A MessageFlow cannot target a StartEvent or an IntermediateThrowEvent, nor have an EndEvent or an IntermediateCatchEvent as its source.

ModelioR3140
-------------------
package **UMLModelio**  
  All outgoing SequenceFlow from an EventBasedGateway or a ParallelGateway must have its guard properties empty.

ModelioR3150
-------------------
package **UMLModelio**  
  A MessageFlow cannot link two elements in the same lane.

ModelioR3160
-------------------
package **UMLModelio**  
  A MessageFlow cannot have a Gateway as its source or target.

ModelioR3170
-------------------
package **UMLModelio**  
  Inclusive Gateway,Complex Gateway and Parallel Gateway must have at least two outgoing Sequence Flows.

ModelioR3180
-------------------
package **UMLModelio**  
  A FlowElement (and respectively a BaseElement) cannot have a SequenceFlow (respectively a MessageFlow) towards itself.

ModelioR3190
-------------------
package **UMLModelio**  
  A DataAssociation cannot target a DataInput nor have a DataOutput as its source.

ModelioR3220
-------------------
package **UMLModelio**  
  A SequenceFlow outgoing from an EventBasedGateway must target an IntermediaryCatchEvent.

ModelioR3230
-------------------
package **UMLModelio**  
  All SequenceFlows outgoing from an ExclusiveGateway must have a guard, except for the default SequenceFlow.

ModelioR3240
-------------------
package **UMLModelio**  
  There can only be one sequence in a Process, a SubProcess or a Pool.

ModelioR3250
-------------------
package **UMLModelio**  
  A Process, a SubProcess, or a Pool should have at least one StartEvent and one EndEvent.


UMLStarUML
====================================================

StarUML1
-------------------
package **UMLStarUML**  
  AssociationEnds within an Association must have unique names. --- Association

StarUML2
-------------------
package **UMLStarUML**  
  Two or more Aggregations or Composite AssociationEnds cannot exist within an Association. --- Association

StarUML3
-------------------
package **UMLStarUML**  
  Parameters must have unique names. --- BehavioralFeature

StarUML4
-------------------
package **UMLStarUML**  
  Attributes of the same name cannot exist within a Classifier. --- Classifier

StarUML5
-------------------
package **UMLStarUML**  
  AssociationEnds on the other side must have unique names. --- Classifier

StarUML6
-------------------
package **UMLStarUML**  
  An Attribute cannot have the same name as the Association on the other side, or as elements included in Classifier. --- Classifier

StarUML7
-------------------
package **UMLStarUML**  
  AssociationEnd on the other side cannot have the same name as elements included in Classifier or its Attribute name. --- Classifier

StarUML8
-------------------
package **UMLStarUML**  
  Root element cannot have elements that are more generalized than itself. --- GeneralizableElement

StarUML9
-------------------
package **UMLStarUML**  
  Leaf element cannot have elements that are more specialized than itself. --- GeneralizableElement

StarUML10
-------------------
package **UMLStarUML**  
  Looped inheritance structure is not allowed. --- GeneralizableElement

StarUML11
-------------------
package **UMLStarUML**  
  All features of interfaces must be public. --- Interface

StarUML12
-------------------
package **UMLStarUML**  
  ComponentInstance must accurately assign a component as its origin. --- ComponentInstance

StarUML13
-------------------
package **UMLStarUML**  
  NodeInstance must accurately assign a node as its origin. --- NodeInstance

StarUML14
-------------------
package **UMLStarUML**  
  AssociationEndRole must be connected with ClassifierRole. --- AssociationEndRole

StarUML15
-------------------
package **UMLStarUML**  
  ClassifierRole cannot have its own features. --- ClassifierRole

StarUML16
-------------------
package **UMLStarUML**  
  ClassifierRole cannot become the ClassifierRole for another ClassifierRole. --- ClassifierRole

StarUML17
-------------------
package **UMLStarUML**  
  Sender and receiver of a message must participate in the collaboration that constitutes the interaction context. --- Message

StarUML18
-------------------
package **UMLStarUML**  
  Actor can only have associations that are connected to UseCase, Class or Subsystem. --- Actor

StarUML19
-------------------
package **UMLStarUML**  
  CompositeState can have a maximum of one initial state only. --- CompositeState

StarUML20
-------------------
package **UMLStarUML**  
  CompositeState can have a maximum of one deep history only. --- CompositeState

StarUML21
-------------------
package **UMLStarUML**  
  CompositeState can have a maximum of one shallow history only. --- CompositeState

StarUML22
-------------------
package **UMLStarUML**  
  Concurrent composite state must contain a minimum of two composite states. --- CompositeState

StarUML23
-------------------
package **UMLStarUML**  
  Concurrent state can only have composite state as its sub state. --- CompositeState

StarUML24
-------------------
package **UMLStarUML**  
  Final state cannot have outgoing transition. --- FinalState

StarUML25
-------------------
package **UMLStarUML**  
  Initial state can have a maximum of one outgoing transition and cannot have incoming transition. --- Pseudostate

StarUML26
-------------------
package **UMLStarUML**  
  History state can have a maximum of one outgoing transition. --- Pseudostate

StarUML27
-------------------
package **UMLStarUML**  
  Junction vertex must have a minimum of one incoming transition and one outgoing transition each. --- Pseudostate

StarUML28
-------------------
package **UMLStarUML**  
  Choice vertex must have a minimum of one incoming transition and one outgoing transition each. --- Pseudostate

StarUML29
-------------------
package **UMLStarUML**  
  StateMachine can be integrated either with Classifier or with BehavioralFeature. --- StateMachine

StarUML30
-------------------
package **UMLStarUML**  
  Top state must always be composite state. --- StateMachine

StarUML31
-------------------
package **UMLStarUML**  
  No state can contain top state. --- StateMachine

StarUML32
-------------------
package **UMLStarUML**  
  Top state cannot have outgoing transition. --- StateMachine

StarUML33
-------------------
package **UMLStarUML**  
  SubmachineState cannot have concurrency. --- SubmachineState

StarUML34
-------------------
package **UMLStarUML**  
  Transition that points to Pseudostate cannot have Trigger. --- Transition

StarUML35
-------------------
package **UMLStarUML**  
  ActivityGraph can express dynamic behavior of Package, Classifier or BehavioralFeature. --- ActivityGraph

StarUML36
-------------------
package **UMLStarUML**  
  ActionState cannot have internal transition, exit action or do activity. --- ActionState

StarUML37
-------------------
package **UMLStarUML**  
  Outgoing transition of ActionState cannot have trigger event. --- ActionState

StarUML38
-------------------
package **UMLStarUML**  
  SubactivityState must have connection to ActivityGraph. --- SubactivityState


Valeur
====================================================

ResultatConcret
-------------------
package **Valeur**  
  Il est nécessaire de donner des valeurs concrètes aux résultats (cf $ValeurConcrete).
  Commentaire: Cet aspect est particulièrement à plusieurs titres (cf $ValeurConcrete).

ValeurConcrete
-------------------
package **Valeur**  
  Il est nécessaire d'utiliser des valeurs concrète, correspondant à des valeurs scalaires précises, à des identificateurs d'objets ou à des valeurs structurées. Les valeurs scalaires ou identificateurs d'objets peuvent être définis de manière globale et il est utile de les utiliser de manière cohérente et identique à la fois dans les descriptions textuelles et dans les diagrammes.
  Commentaire: Plus les élements intervenants dans les scénarii sont concrets, plus les différents intervenants sont en mesure d'apprehender et de valider les éléments de modélisation. Le fait d'utiliser des formats et des identificateurs précis permet de faire référence à des éléments définis par ailleurs de manière encore plus détaillée. Ces objets et valeurs peuvent également être utilisés dans le cadre des tests et par exemple pourront figurer par la suite dans le code source des tests. Si les conventions pour les noms d'objets sont utilisées (cf $NomObjet) les scénarii ne perdent pas en lisibilité.
  Exemple: Par exemple badge231 identifie certainement un objet de type Badge (cf $NomObjet) ; la constante 2.5 est une valeur concrète de type réel ; "1728EGT" est une chaîne de caractère ; "une caillou bloquait la porte" est une valeur contrète pouvant faire sens dans un scénario.   

ParametreObjet
-------------------
package **Valeur**  
  Un ou des paramétres prennent des valeurs scalaires alors qu'ils devrait plutôt correspondre à des objets et que des noms d'objets doivent donc être fourni (cf $NomObjet).
  Exemple:  Badge=145 devrait être remplacé par badge145 qui correspond au nom d'un objet de type Badge qui pourrait/devrait être déclaré par ailleurs.

AbusDeString
-------------------
package **Valeur**  
  Une utilisation abusive du type string est faite dans la modélisation.
  Commentaire: le typage est l'une des plus avancées les plus importantes dans l'histoire de l'informatique et l'utilisation de type string lorsqu'un type plus précis, voir un type d'objets ou de collections aurait pu être utilisés est souvent le reflet d'une modélisation de médiocre qualité ou même souvent l'absence de modélisation ou de reflexion. L'encodage d'information sous forme de chaînes de caractères doit être faite uniquement lorsque cela est strictement justifié. 	

FormatValeur
-------------------
package **Valeur**  
  Le format de la valeur semble incorrect, imprécis, incohérent ou non défini.

TypeValeur
-------------------
package **Valeur**  
  Il n'est pas facile d'inférer quel est le type de la valeur ou le type de valeur inféré ne semble pas être correct ou suffisemment précis.
  Commentaire: L'utilisation de guillemets permet d'indiquer les constantes de type chaîne de caractères ; un format systématique doit être utilisé pour les constantes de type date et/ou heure (par exemple 12/02/2012:12:03:00) ; les objets peuvent être nommés précisément et de manière à ce que leur identificateur soit conforme à la nomenclature (cf $NomenclatureObjet).   
  Exemple: Il n'est pas facile de déterminer si 012 est une valeur de type entier ou s'il s'agit d'une chaîne de caractères. Par contre il est naturel de penser que bob est un objet de type personne si ce type existe dans le modèle mais que "bob" est une chaîne de caractères. 

TypeValeurIncorrect
-------------------
package **Valeur**  
  Le type de la valeur fournie semble incorrect par rapport au type attendu par exemple par une variable, un parametre formel ou un type de résultat. Le problème peut provenir du fait que la valeur correspond par exemple au resultat d'une opération et que le nom de l'opération ne semble par cohérent avec ce type de retour. 

ValeurInexpliquee
-------------------
package **Valeur**  
  Il n'est pas facile de comprendre ce que la valeur signifie, d'où elle provient et/ou comment elle est calculée/produite.

ValeurConstante
-------------------
package **Valeur**  
  TODO
  Commentaire: Utiliser des noms symboliques pour des constantes peut être utile par exemple dans le cas de longues chaines de caractères, de messages, etc. On pourra alors utiliser le nom symbolique en lieu en place du literal dans les ses differents contexte d'usages (position de parametre, de retour, de valeur d'attribut, etc), et définir le literal à un autre endroit (sous la forme d'une note, d'un élement de modèle, d'un élément de document, etc).  

ValeurReflechie
-------------------
package **Valeur**  
  Une ou plusieurs valeurs semblent totalement factices et ne pas résulter d'une reflexion approfondie. Des valeurs comme 123456 ou 001 reflêtent généralement l'absence de reflexion de la part d'un auteur et parfois de telles valeurs ne sont pas réalistes.

Surcodification
-------------------
package **Valeur**  
  L'utilisation de "codes" ne semble pas correspondre à la réalité du métier ou peut impliquer une charge cognitive inutilement élevée dans le cas d'interfaces personne systeme. Par exemple un code est demandé à un acteur dans une interaction personne système sans que cet utilisateur aie, de part ses caractéristique et celle de son rôle, l'ensemble des codes "en tête".

UniteValeur
-------------------
package **Valeur**  
  TODO

CardinalVsOrdinal
-------------------
package **Valeur**  
  TODO

ValeurPlausible
-------------------
package **Valeur**  
  TODO

ValeurComposite
-------------------
package **Valeur**  
  TODO

ValeurCollection
-------------------
package **Valeur**  
  TODO

LiteralEnumeration
-------------------
package **Valeur**  
  TODO
	Commentaire: TODO
RULE PACKAGES (19)
=================
* [CasDUtilisation](#casdutilisation)
* [CasDUtilisation_ModeleDetaille](#casdutilisation_modeledetaille)
* [CasDUtilisation_ModelePreliminaire](#casdutilisation_modelepreliminaire)
* [Classe](#classe)
* [Deploiement](#deploiement)
* [Diagramme](#diagramme)
* [Document](#document)
* [Exigence](#exigence)
* [Livrable](#livrable)
* [Nomenclature](#nomenclature)
* [Scenario](#scenario)
* [Sequence](#sequence)
* [StyleEssentiel](#styleessentiel)
* [Systeme](#systeme)
* [TexteTechnique](#textetechnique)
* [TracabiliteExigence](#tracabiliteexigence)
* [UMLModelio](#umlmodelio)
* [UMLStarUML](#umlstaruml)
* [Valeur](#valeur)
RULES (398)
================
* [Abbreviation](#abbreviation) from [TexteTechnique](#textetechnique)
* [AbusDeString](#abusdestring) from [Valeur](#valeur)
* [ActeurSujet](#acteursujet) from [CasDUtilisation](#casdutilisation)
* [ActionAtomique](#actionatomique) from [Scenario](#scenario)
* [ActionConcrete](#actionconcrete) from [Scenario](#scenario)
* [ActionMetier](#actionmetier) from [Scenario](#scenario)
* [AggregationNonJustifie](#aggregationnonjustifie) from [Classe](#classe)
* [ArticleInDefini](#articleindefini) from [TexteTechnique](#textetechnique)
* [ButCU](#butcu) from [CasDUtilisation](#casdutilisation)
* [CUAuxiliaireDecore](#cuauxiliairedecore) from [CasDUtilisation_ModelePreliminaire](#casdutilisation_modelepreliminaire)
* [CUExigenceFonctionnelle](#cuexigencefonctionnelle) from [TracabiliteExigence](#tracabiliteexigence)
* [CUPrimaireAGauche](#cuprimaireagauche) from [StyleEssentiel](#styleessentiel)
* [CURoleExigences](#curoleexigences) from [TracabiliteExigence](#tracabiliteexigence)
* [CUSeulementPrimaire](#cuseulementprimaire) from [StyleEssentiel](#styleessentiel)
* [CardinalVsOrdinal](#cardinalvsordinal) from [Valeur](#valeur)
* [Cardinalite](#cardinalite) from [Classe](#classe)
* [CardinaliteInversee](#cardinaliteinversee) from [Classe](#classe)
* [CardinaliteNM](#cardinalitenm) from [Classe](#classe)
* [Chevauchements](#chevauchements) from [Diagramme](#diagramme)
* [Completude](#completude) from [TexteTechnique](#textetechnique)
* [Complexite](#complexite) from [TexteTechnique](#textetechnique)
* [CompositionUnique](#compositionunique) from [Classe](#classe)
* [Connecteur](#connecteur) from [Nomenclature](#nomenclature)
* [ContenuPauvre](#contenupauvre) from [Diagramme](#diagramme)
* [Contexte](#contexte) from [TexteTechnique](#textetechnique)
* [Couleurs](#couleurs) from [Diagramme](#diagramme)
* [Date](#date) from [Nomenclature](#nomenclature)
* [DecompositionSousSysteme](#decompositionsoussysteme) from [Systeme](#systeme)
* [DefautDejaMentionne](#defautdejamentionne) from [Livrable](#livrable)
* [DelaiLivrable](#delailivrable) from [Livrable](#livrable)
* [Densite](#densite) from [Diagramme](#diagramme)
* [DescriptifLivrable](#descriptiflivrable) from [Livrable](#livrable)
* [DescriptionExigence](#descriptionexigence) from [Exigence](#exigence)
* [DescriptionFigure](#descriptionfigure) from [Document](#document)
* [Disposition](#disposition) from [Diagramme](#diagramme)
* [EnteteDocument](#entetedocument) from [Document](#document)
* [Exemple](#exemple) from [TexteTechnique](#textetechnique)
* [ExigenceIncoherente](#exigenceincoherente) from [Exigence](#exigence)
* [ExigenceInvalide](#exigenceinvalide) from [Exigence](#exigence)
* [ExigencesMultiples](#exigencesmultiples) from [Exigence](#exigence)
* [FormatLivrable](#formatlivrable) from [Livrable](#livrable)
* [FormatValeur](#formatvaleur) from [Valeur](#valeur)
* [Formatage](#formatage) from [TexteTechnique](#textetechnique)
* [FormeNominale](#formenominale) from [Nomenclature](#nomenclature)
* [FormeVerbale](#formeverbale) from [Nomenclature](#nomenclature)
* [Generique](#generique) from [Nomenclature](#nomenclature)
* [GestionDeVersions](#gestiondeversions) from [Livrable](#livrable)
* [Glossaire](#glossaire) from [TexteTechnique](#textetechnique)
* [Grammaire](#grammaire) from [TexteTechnique](#textetechnique)
* [HeritageActeur](#heritageacteur) from [CasDUtilisation](#casdutilisation)
* [Homogeneite](#homogeneite) from [TexteTechnique](#textetechnique)
* [HomogeneiteIdentificateurs](#homogeneiteidentificateurs) from [Nomenclature](#nomenclature)
* [HypotheseNonValidee](#hypothesenonvalidee) from [TexteTechnique](#textetechnique)
* [IdentificateurExigence](#identificateurexigence) from [Exigence](#exigence)
* [ImbricationInutile](#imbricationinutile) from [TexteTechnique](#textetechnique)
* [IncludeMultiple](#includemultiple) from [CasDUtilisation_ModeleDetaille](#casdutilisation_modeledetaille)
* [Incoherence](#incoherence) from [TexteTechnique](#textetechnique)
* [IntentionScenario](#intentionscenario) from [Scenario](#scenario)
* [InteractionProscrite](#interactionproscrite) from [Nomenclature](#nomenclature)
* [IntermediaireAction](#intermediaireaction) from [Scenario](#scenario)
* [Interpretation](#interpretation) from [TexteTechnique](#textetechnique)
* [Invalide](#invalide) from [TexteTechnique](#textetechnique)
* [Justification](#justification) from [TexteTechnique](#textetechnique)
* [Langage](#langage) from [TexteTechnique](#textetechnique)
* [Legende](#legende) from [Document](#document)
* [LimiteDuSysteme](#limitedusysteme) from [Systeme](#systeme)
* [LiteralEnumeration](#literalenumeration) from [Valeur](#valeur)
* [MAJ-MAJ](#maj-maj) from [Nomenclature](#nomenclature)
* [MAJ_MAJ](#maj_maj) from [Nomenclature](#nomenclature)
* [MajMin](#majmin) from [Nomenclature](#nomenclature)
* [MessageInexplique](#messageinexplique) from [Scenario](#scenario)
* [MiseAJourVersion](#miseajourversion) from [Livrable](#livrable)
* [ModelioR1000](#modelior1000) from [UMLModelio](#umlmodelio)
* [ModelioR1010](#modelior1010) from [UMLModelio](#umlmodelio)
* [ModelioR1020](#modelior1020) from [UMLModelio](#umlmodelio)
* [ModelioR1030](#modelior1030) from [UMLModelio](#umlmodelio)
* [ModelioR1040](#modelior1040) from [UMLModelio](#umlmodelio)
* [ModelioR1050](#modelior1050) from [UMLModelio](#umlmodelio)
* [ModelioR1060](#modelior1060) from [UMLModelio](#umlmodelio)
* [ModelioR1070](#modelior1070) from [UMLModelio](#umlmodelio)
* [ModelioR1080](#modelior1080) from [UMLModelio](#umlmodelio)
* [ModelioR1090](#modelior1090) from [UMLModelio](#umlmodelio)
* [ModelioR1100](#modelior1100) from [UMLModelio](#umlmodelio)
* [ModelioR1110](#modelior1110) from [UMLModelio](#umlmodelio)
* [ModelioR1130](#modelior1130) from [UMLModelio](#umlmodelio)
* [ModelioR1140](#modelior1140) from [UMLModelio](#umlmodelio)
* [ModelioR1150](#modelior1150) from [UMLModelio](#umlmodelio)
* [ModelioR1160](#modelior1160) from [UMLModelio](#umlmodelio)
* [ModelioR1170](#modelior1170) from [UMLModelio](#umlmodelio)
* [ModelioR1180](#modelior1180) from [UMLModelio](#umlmodelio)
* [ModelioR1190](#modelior1190) from [UMLModelio](#umlmodelio)
* [ModelioR1200](#modelior1200) from [UMLModelio](#umlmodelio)
* [ModelioR1230](#modelior1230) from [UMLModelio](#umlmodelio)
* [ModelioR1250](#modelior1250) from [UMLModelio](#umlmodelio)
* [ModelioR1280](#modelior1280) from [UMLModelio](#umlmodelio)
* [ModelioR1290](#modelior1290) from [UMLModelio](#umlmodelio)
* [ModelioR1300](#modelior1300) from [UMLModelio](#umlmodelio)
* [ModelioR1310](#modelior1310) from [UMLModelio](#umlmodelio)
* [ModelioR1320](#modelior1320) from [UMLModelio](#umlmodelio)
* [ModelioR1350](#modelior1350) from [UMLModelio](#umlmodelio)
* [ModelioR1360](#modelior1360) from [UMLModelio](#umlmodelio)
* [ModelioR1370](#modelior1370) from [UMLModelio](#umlmodelio)
* [ModelioR1380](#modelior1380) from [UMLModelio](#umlmodelio)
* [ModelioR1390](#modelior1390) from [UMLModelio](#umlmodelio)
* [ModelioR1400](#modelior1400) from [UMLModelio](#umlmodelio)
* [ModelioR1410](#modelior1410) from [UMLModelio](#umlmodelio)
* [ModelioR1420](#modelior1420) from [UMLModelio](#umlmodelio)
* [ModelioR1430](#modelior1430) from [UMLModelio](#umlmodelio)
* [ModelioR1440](#modelior1440) from [UMLModelio](#umlmodelio)
* [ModelioR1450](#modelior1450) from [UMLModelio](#umlmodelio)
* [ModelioR1460](#modelior1460) from [UMLModelio](#umlmodelio)
* [ModelioR1470](#modelior1470) from [UMLModelio](#umlmodelio)
* [ModelioR1480](#modelior1480) from [UMLModelio](#umlmodelio)
* [ModelioR1490](#modelior1490) from [UMLModelio](#umlmodelio)
* [ModelioR1500](#modelior1500) from [UMLModelio](#umlmodelio)
* [ModelioR1520](#modelior1520) from [UMLModelio](#umlmodelio)
* [ModelioR1530](#modelior1530) from [UMLModelio](#umlmodelio)
* [ModelioR1540](#modelior1540) from [UMLModelio](#umlmodelio)
* [ModelioR1550](#modelior1550) from [UMLModelio](#umlmodelio)
* [ModelioR1560](#modelior1560) from [UMLModelio](#umlmodelio)
* [ModelioR1570](#modelior1570) from [UMLModelio](#umlmodelio)
* [ModelioR1580](#modelior1580) from [UMLModelio](#umlmodelio)
* [ModelioR1590](#modelior1590) from [UMLModelio](#umlmodelio)
* [ModelioR1600](#modelior1600) from [UMLModelio](#umlmodelio)
* [ModelioR1610](#modelior1610) from [UMLModelio](#umlmodelio)
* [ModelioR1620](#modelior1620) from [UMLModelio](#umlmodelio)
* [ModelioR1640](#modelior1640) from [UMLModelio](#umlmodelio)
* [ModelioR1650](#modelior1650) from [UMLModelio](#umlmodelio)
* [ModelioR1660](#modelior1660) from [UMLModelio](#umlmodelio)
* [ModelioR1670](#modelior1670) from [UMLModelio](#umlmodelio)
* [ModelioR1680](#modelior1680) from [UMLModelio](#umlmodelio)
* [ModelioR1690](#modelior1690) from [UMLModelio](#umlmodelio)
* [ModelioR1700](#modelior1700) from [UMLModelio](#umlmodelio)
* [ModelioR1710](#modelior1710) from [UMLModelio](#umlmodelio)
* [ModelioR1720](#modelior1720) from [UMLModelio](#umlmodelio)
* [ModelioR1730](#modelior1730) from [UMLModelio](#umlmodelio)
* [ModelioR1740](#modelior1740) from [UMLModelio](#umlmodelio)
* [ModelioR1750](#modelior1750) from [UMLModelio](#umlmodelio)
* [ModelioR1760](#modelior1760) from [UMLModelio](#umlmodelio)
* [ModelioR1780](#modelior1780) from [UMLModelio](#umlmodelio)
* [ModelioR1790](#modelior1790) from [UMLModelio](#umlmodelio)
* [ModelioR1800](#modelior1800) from [UMLModelio](#umlmodelio)
* [ModelioR1810](#modelior1810) from [UMLModelio](#umlmodelio)
* [ModelioR1820](#modelior1820) from [UMLModelio](#umlmodelio)
* [ModelioR1830](#modelior1830) from [UMLModelio](#umlmodelio)
* [ModelioR1860](#modelior1860) from [UMLModelio](#umlmodelio)
* [ModelioR1870](#modelior1870) from [UMLModelio](#umlmodelio)
* [ModelioR1910](#modelior1910) from [UMLModelio](#umlmodelio)
* [ModelioR1950](#modelior1950) from [UMLModelio](#umlmodelio)
* [ModelioR1960](#modelior1960) from [UMLModelio](#umlmodelio)
* [ModelioR1970](#modelior1970) from [UMLModelio](#umlmodelio)
* [ModelioR1980](#modelior1980) from [UMLModelio](#umlmodelio)
* [ModelioR1990](#modelior1990) from [UMLModelio](#umlmodelio)
* [ModelioR2010](#modelior2010) from [UMLModelio](#umlmodelio)
* [ModelioR2030](#modelior2030) from [UMLModelio](#umlmodelio)
* [ModelioR2050](#modelior2050) from [UMLModelio](#umlmodelio)
* [ModelioR2060](#modelior2060) from [UMLModelio](#umlmodelio)
* [ModelioR2080](#modelior2080) from [UMLModelio](#umlmodelio)
* [ModelioR2100](#modelior2100) from [UMLModelio](#umlmodelio)
* [ModelioR2120](#modelior2120) from [UMLModelio](#umlmodelio)
* [ModelioR2140](#modelior2140) from [UMLModelio](#umlmodelio)
* [ModelioR2160](#modelior2160) from [UMLModelio](#umlmodelio)
* [ModelioR2170](#modelior2170) from [UMLModelio](#umlmodelio)
* [ModelioR2180](#modelior2180) from [UMLModelio](#umlmodelio)
* [ModelioR2190](#modelior2190) from [UMLModelio](#umlmodelio)
* [ModelioR2200](#modelior2200) from [UMLModelio](#umlmodelio)
* [ModelioR2210](#modelior2210) from [UMLModelio](#umlmodelio)
* [ModelioR2220](#modelior2220) from [UMLModelio](#umlmodelio)
* [ModelioR2230](#modelior2230) from [UMLModelio](#umlmodelio)
* [ModelioR2240](#modelior2240) from [UMLModelio](#umlmodelio)
* [ModelioR2250](#modelior2250) from [UMLModelio](#umlmodelio)
* [ModelioR2260](#modelior2260) from [UMLModelio](#umlmodelio)
* [ModelioR2270](#modelior2270) from [UMLModelio](#umlmodelio)
* [ModelioR2330](#modelior2330) from [UMLModelio](#umlmodelio)
* [ModelioR2340](#modelior2340) from [UMLModelio](#umlmodelio)
* [ModelioR2350](#modelior2350) from [UMLModelio](#umlmodelio)
* [ModelioR2360](#modelior2360) from [UMLModelio](#umlmodelio)
* [ModelioR2370](#modelior2370) from [UMLModelio](#umlmodelio)
* [ModelioR2380](#modelior2380) from [UMLModelio](#umlmodelio)
* [ModelioR2390](#modelior2390) from [UMLModelio](#umlmodelio)
* [ModelioR2400](#modelior2400) from [UMLModelio](#umlmodelio)
* [ModelioR2410](#modelior2410) from [UMLModelio](#umlmodelio)
* [ModelioR2420](#modelior2420) from [UMLModelio](#umlmodelio)
* [ModelioR2430](#modelior2430) from [UMLModelio](#umlmodelio)
* [ModelioR2440](#modelior2440) from [UMLModelio](#umlmodelio)
* [ModelioR2450](#modelior2450) from [UMLModelio](#umlmodelio)
* [ModelioR2470](#modelior2470) from [UMLModelio](#umlmodelio)
* [ModelioR2500](#modelior2500) from [UMLModelio](#umlmodelio)
* [ModelioR2510](#modelior2510) from [UMLModelio](#umlmodelio)
* [ModelioR2520](#modelior2520) from [UMLModelio](#umlmodelio)
* [ModelioR2530](#modelior2530) from [UMLModelio](#umlmodelio)
* [ModelioR2540](#modelior2540) from [UMLModelio](#umlmodelio)
* [ModelioR2550](#modelior2550) from [UMLModelio](#umlmodelio)
* [ModelioR2560](#modelior2560) from [UMLModelio](#umlmodelio)
* [ModelioR2570](#modelior2570) from [UMLModelio](#umlmodelio)
* [ModelioR2580](#modelior2580) from [UMLModelio](#umlmodelio)
* [ModelioR2590](#modelior2590) from [UMLModelio](#umlmodelio)
* [ModelioR2600](#modelior2600) from [UMLModelio](#umlmodelio)
* [ModelioR2610](#modelior2610) from [UMLModelio](#umlmodelio)
* [ModelioR2620](#modelior2620) from [UMLModelio](#umlmodelio)
* [ModelioR2630](#modelior2630) from [UMLModelio](#umlmodelio)
* [ModelioR2640](#modelior2640) from [UMLModelio](#umlmodelio)
* [ModelioR2650](#modelior2650) from [UMLModelio](#umlmodelio)
* [ModelioR2660](#modelior2660) from [UMLModelio](#umlmodelio)
* [ModelioR2670](#modelior2670) from [UMLModelio](#umlmodelio)
* [ModelioR2680](#modelior2680) from [UMLModelio](#umlmodelio)
* [ModelioR2690](#modelior2690) from [UMLModelio](#umlmodelio)
* [ModelioR2700](#modelior2700) from [UMLModelio](#umlmodelio)
* [ModelioR2720](#modelior2720) from [UMLModelio](#umlmodelio)
* [ModelioR2730](#modelior2730) from [UMLModelio](#umlmodelio)
* [ModelioR2740](#modelior2740) from [UMLModelio](#umlmodelio)
* [ModelioR2750](#modelior2750) from [UMLModelio](#umlmodelio)
* [ModelioR2760](#modelior2760) from [UMLModelio](#umlmodelio)
* [ModelioR2770](#modelior2770) from [UMLModelio](#umlmodelio)
* [ModelioR2780](#modelior2780) from [UMLModelio](#umlmodelio)
* [ModelioR2790](#modelior2790) from [UMLModelio](#umlmodelio)
* [ModelioR2800](#modelior2800) from [UMLModelio](#umlmodelio)
* [ModelioR2810](#modelior2810) from [UMLModelio](#umlmodelio)
* [ModelioR2820](#modelior2820) from [UMLModelio](#umlmodelio)
* [ModelioR2830](#modelior2830) from [UMLModelio](#umlmodelio)
* [ModelioR2840](#modelior2840) from [UMLModelio](#umlmodelio)
* [ModelioR2850](#modelior2850) from [UMLModelio](#umlmodelio)
* [ModelioR2860](#modelior2860) from [UMLModelio](#umlmodelio)
* [ModelioR2870](#modelior2870) from [UMLModelio](#umlmodelio)
* [ModelioR2880](#modelior2880) from [UMLModelio](#umlmodelio)
* [ModelioR2890](#modelior2890) from [UMLModelio](#umlmodelio)
* [ModelioR2900](#modelior2900) from [UMLModelio](#umlmodelio)
* [ModelioR2910](#modelior2910) from [UMLModelio](#umlmodelio)
* [ModelioR2920](#modelior2920) from [UMLModelio](#umlmodelio)
* [ModelioR2930](#modelior2930) from [UMLModelio](#umlmodelio)
* [ModelioR2940](#modelior2940) from [UMLModelio](#umlmodelio)
* [ModelioR2950](#modelior2950) from [UMLModelio](#umlmodelio)
* [ModelioR2960](#modelior2960) from [UMLModelio](#umlmodelio)
* [ModelioR2970](#modelior2970) from [UMLModelio](#umlmodelio)
* [ModelioR2980](#modelior2980) from [UMLModelio](#umlmodelio)
* [ModelioR2990](#modelior2990) from [UMLModelio](#umlmodelio)
* [ModelioR3000](#modelior3000) from [UMLModelio](#umlmodelio)
* [ModelioR3010](#modelior3010) from [UMLModelio](#umlmodelio)
* [ModelioR3020](#modelior3020) from [UMLModelio](#umlmodelio)
* [ModelioR3030](#modelior3030) from [UMLModelio](#umlmodelio)
* [ModelioR3040](#modelior3040) from [UMLModelio](#umlmodelio)
* [ModelioR3050](#modelior3050) from [UMLModelio](#umlmodelio)
* [ModelioR3060](#modelior3060) from [UMLModelio](#umlmodelio)
* [ModelioR3070](#modelior3070) from [UMLModelio](#umlmodelio)
* [ModelioR3080](#modelior3080) from [UMLModelio](#umlmodelio)
* [ModelioR3090](#modelior3090) from [UMLModelio](#umlmodelio)
* [ModelioR3100](#modelior3100) from [UMLModelio](#umlmodelio)
* [ModelioR3110](#modelior3110) from [UMLModelio](#umlmodelio)
* [ModelioR3130](#modelior3130) from [UMLModelio](#umlmodelio)
* [ModelioR3140](#modelior3140) from [UMLModelio](#umlmodelio)
* [ModelioR3150](#modelior3150) from [UMLModelio](#umlmodelio)
* [ModelioR3160](#modelior3160) from [UMLModelio](#umlmodelio)
* [ModelioR3170](#modelior3170) from [UMLModelio](#umlmodelio)
* [ModelioR3180](#modelior3180) from [UMLModelio](#umlmodelio)
* [ModelioR3190](#modelior3190) from [UMLModelio](#umlmodelio)
* [ModelioR3220](#modelior3220) from [UMLModelio](#umlmodelio)
* [ModelioR3230](#modelior3230) from [UMLModelio](#umlmodelio)
* [ModelioR3240](#modelior3240) from [UMLModelio](#umlmodelio)
* [ModelioR3250](#modelior3250) from [UMLModelio](#umlmodelio)
* [Navigabilite](#navigabilite) from [Classe](#classe)
* [NomActeur](#nomacteur) from [CasDUtilisation](#casdutilisation)
* [NomActeurInstancie](#nomacteurinstancie) from [CasDUtilisation](#casdutilisation)
* [NomAssociation](#nomassociation) from [Classe](#classe)
* [NomAttribut](#nomattribut) from [Classe](#classe)
* [NomCU](#nomcu) from [CasDUtilisation](#casdutilisation)
* [NomClasse](#nomclasse) from [Classe](#classe)
* [NomObjet](#nomobjet) from [Classe](#classe)
* [NomOperation](#nomoperation) from [Classe](#classe)
* [NomParametre](#nomparametre) from [Classe](#classe)
* [NomPersonne](#nompersonne) from [Nomenclature](#nomenclature)
* [NomRole](#nomrole) from [Classe](#classe)
* [NomScenario](#nomscenario) from [Scenario](#scenario)
* [NomScenarioInstantie](#nomscenarioinstantie) from [Scenario](#scenario)
* [NomSysteme](#nomsysteme) from [Systeme](#systeme)
* [NomenclatureActeur](#nomenclatureacteur) from [CasDUtilisation](#casdutilisation)
* [NomenclatureAssociation](#nomenclatureassociation) from [Classe](#classe)
* [NomenclatureAttribut](#nomenclatureattribut) from [Classe](#classe)
* [NomenclatureCU](#nomenclaturecu) from [CasDUtilisation](#casdutilisation)
* [NomenclatureClasse](#nomenclatureclasse) from [Classe](#classe)
* [NomenclatureLivrable](#nomenclaturelivrable) from [Livrable](#livrable)
* [NomenclatureMethode](#nomenclaturemethode) from [Classe](#classe)
* [NomenclatureObjet](#nomenclatureobjet) from [Classe](#classe)
* [NomenclatureOperation](#nomenclatureoperation) from [Classe](#classe)
* [NomenclatureParametre](#nomenclatureparametre) from [Classe](#classe)
* [NomenclatureRole](#nomenclaturerole) from [Classe](#classe)
* [NomenclatureScenario](#nomenclaturescenario) from [Scenario](#scenario)
* [NonAbstraction](#nonabstraction) from [TexteTechnique](#textetechnique)
* [NonHumain](#nonhumain) from [CasDUtilisation](#casdutilisation)
* [NonLivre](#nonlivre) from [Livrable](#livrable)
* [ObjetClassifie](#objetclassifie) from [Sequence](#sequence)
* [Orthographe](#orthographe) from [TexteTechnique](#textetechnique)
* [OrthographeIdentificateur](#orthographeidentificateur) from [Nomenclature](#nomenclature)
* [PackagingLivrable](#packaginglivrable) from [Livrable](#livrable)
* [ParametreConcret](#parametreconcret) from [Scenario](#scenario)
* [ParametreObjet](#parametreobjet) from [Valeur](#valeur)
* [Paraphrase](#paraphrase) from [TexteTechnique](#textetechnique)
* [PasDeRelationEntreCU](#pasderelationentrecu) from [CasDUtilisation_ModelePreliminaire](#casdutilisation_modelepreliminaire)
* [Pipe](#pipe) from [TexteTechnique](#textetechnique)
* [PlanDesiquilibre](#plandesiquilibre) from [Document](#document)
* [Ponctuation](#ponctuation) from [TexteTechnique](#textetechnique)
* [Portrait](#portrait) from [Nomenclature](#nomenclature)
* [Precision](#precision) from [TexteTechnique](#textetechnique)
* [PresenceObjet](#presenceobjet) from [Scenario](#scenario)
* [ProprieteExigenceInadaptee](#proprieteexigenceinadaptee) from [Exigence](#exigence)
* [Protocole](#protocole) from [Deploiement](#deploiement)
* [Redondance](#redondance) from [TexteTechnique](#textetechnique)
* [ReferenceScenario](#referencescenario) from [Scenario](#scenario)
* [Relation](#relation) from [CasDUtilisation](#casdutilisation)
* [RelationsCUIncoherentes](#relationscuincoherentes) from [CasDUtilisation_ModeleDetaille](#casdutilisation_modeledetaille)
* [RerefenceAmbigue](#rerefenceambigue) from [TexteTechnique](#textetechnique)
* [Resolution](#resolution) from [Document](#document)
* [Responsabilites](#responsabilites) from [Scenario](#scenario)
* [ResultatConcret](#resultatconcret) from [Valeur](#valeur)
* [RetourInexplique](#retourinexplique) from [Scenario](#scenario)
* [RetourManquant](#retourmanquant) from [Scenario](#scenario)
* [RoleAssociation](#roleassociation) from [Classe](#classe)
* [RoleClasse](#roleclasse) from [Classe](#classe)
* [RoleDansPatron](#roledanspatron) from [Nomenclature](#nomenclature)
* [SequenceDActions](#sequencedactions) from [Scenario](#scenario)
* [SousExigence](#sousexigence) from [Exigence](#exigence)
* [SousTypageActeur](#soustypageacteur) from [CasDUtilisation](#casdutilisation)
* [StarUML1](#staruml1) from [UMLStarUML](#umlstaruml)
* [StarUML10](#staruml10) from [UMLStarUML](#umlstaruml)
* [StarUML11](#staruml11) from [UMLStarUML](#umlstaruml)
* [StarUML12](#staruml12) from [UMLStarUML](#umlstaruml)
* [StarUML13](#staruml13) from [UMLStarUML](#umlstaruml)
* [StarUML14](#staruml14) from [UMLStarUML](#umlstaruml)
* [StarUML15](#staruml15) from [UMLStarUML](#umlstaruml)
* [StarUML16](#staruml16) from [UMLStarUML](#umlstaruml)
* [StarUML17](#staruml17) from [UMLStarUML](#umlstaruml)
* [StarUML18](#staruml18) from [UMLStarUML](#umlstaruml)
* [StarUML19](#staruml19) from [UMLStarUML](#umlstaruml)
* [StarUML2](#staruml2) from [UMLStarUML](#umlstaruml)
* [StarUML20](#staruml20) from [UMLStarUML](#umlstaruml)
* [StarUML21](#staruml21) from [UMLStarUML](#umlstaruml)
* [StarUML22](#staruml22) from [UMLStarUML](#umlstaruml)
* [StarUML23](#staruml23) from [UMLStarUML](#umlstaruml)
* [StarUML24](#staruml24) from [UMLStarUML](#umlstaruml)
* [StarUML25](#staruml25) from [UMLStarUML](#umlstaruml)
* [StarUML26](#staruml26) from [UMLStarUML](#umlstaruml)
* [StarUML27](#staruml27) from [UMLStarUML](#umlstaruml)
* [StarUML28](#staruml28) from [UMLStarUML](#umlstaruml)
* [StarUML29](#staruml29) from [UMLStarUML](#umlstaruml)
* [StarUML3](#staruml3) from [UMLStarUML](#umlstaruml)
* [StarUML30](#staruml30) from [UMLStarUML](#umlstaruml)
* [StarUML31](#staruml31) from [UMLStarUML](#umlstaruml)
* [StarUML32](#staruml32) from [UMLStarUML](#umlstaruml)
* [StarUML33](#staruml33) from [UMLStarUML](#umlstaruml)
* [StarUML34](#staruml34) from [UMLStarUML](#umlstaruml)
* [StarUML35](#staruml35) from [UMLStarUML](#umlstaruml)
* [StarUML36](#staruml36) from [UMLStarUML](#umlstaruml)
* [StarUML37](#staruml37) from [UMLStarUML](#umlstaruml)
* [StarUML38](#staruml38) from [UMLStarUML](#umlstaruml)
* [StarUML4](#staruml4) from [UMLStarUML](#umlstaruml)
* [StarUML5](#staruml5) from [UMLStarUML](#umlstaruml)
* [StarUML6](#staruml6) from [UMLStarUML](#umlstaruml)
* [StarUML7](#staruml7) from [UMLStarUML](#umlstaruml)
* [StarUML8](#staruml8) from [UMLStarUML](#umlstaruml)
* [StarUML9](#staruml9) from [UMLStarUML](#umlstaruml)
* [StatusNonDefinitif](#statusnondefinitif) from [Exigence](#exigence)
* [Style](#style) from [TexteTechnique](#textetechnique)
* [StyleEssentiel](#styleessentiel) from [StyleEssentiel](#styleessentiel)
* [StyleSIdentificateur](#stylesidentificateur) from [Nomenclature](#nomenclature)
* [Subjectif](#subjectif) from [TexteTechnique](#textetechnique)
* [Sujet](#sujet) from [TexteTechnique](#textetechnique)
* [SujetAction](#sujetaction) from [Scenario](#scenario)
* [SujetInstancie](#sujetinstancie) from [Scenario](#scenario)
* [SurDecomposition](#surdecomposition) from [Systeme](#systeme)
* [SurExgigence](#surexgigence) from [Exigence](#exigence)
* [Surcharge](#surcharge) from [Diagramme](#diagramme)
* [Surcodification](#surcodification) from [Valeur](#valeur)
* [TailleFigure](#taillefigure) from [Document](#document)
* [Temps](#temps) from [TexteTechnique](#textetechnique)
* [TermeMetier](#termemetier) from [TexteTechnique](#textetechnique)
* [TexteSection](#textesection) from [TexteTechnique](#textetechnique)
* [TitreDiagramme](#titrediagramme) from [Diagramme](#diagramme)
* [TitreFigure](#titrefigure) from [Document](#document)
* [Trigramme](#trigramme) from [Nomenclature](#nomenclature)
* [TypeDExigence](#typedexigence) from [Exigence](#exigence)
* [TypeDeDiagramme](#typedediagramme) from [Diagramme](#diagramme)
* [TypeDeMessage](#typedemessage) from [Scenario](#scenario)
* [TypeValeur](#typevaleur) from [Valeur](#valeur)
* [TypeValeurIncorrect](#typevaleurincorrect) from [Valeur](#valeur)
* [UniteTempsEspaceCU](#unitetempsespacecu) from [CasDUtilisation](#casdutilisation)
* [UniteValeur](#unitevaleur) from [Valeur](#valeur)
* [ValeurCollection](#valeurcollection) from [Valeur](#valeur)
* [ValeurComposite](#valeurcomposite) from [Valeur](#valeur)
* [ValeurConcrete](#valeurconcrete) from [Valeur](#valeur)
* [ValeurConstante](#valeurconstante) from [Valeur](#valeur)
* [ValeurDeRetour](#valeurderetour) from [Scenario](#scenario)
* [ValeurInexpliquee](#valeurinexpliquee) from [Valeur](#valeur)
* [ValeurPlausible](#valeurplausible) from [Valeur](#valeur)
* [ValeurReflechie](#valeurreflechie) from [Valeur](#valeur)
* [VersionLivrable](#versionlivrable) from [Livrable](#livrable)
* [Vocabulaire](#vocabulaire) from [TexteTechnique](#textetechnique)
* [min-min](#min-min) from [Nomenclature](#nomenclature)
* [minMaj](#minmaj) from [Nomenclature](#nomenclature)
* [min_min](#min_min) from [Nomenclature](#nomenclature)
