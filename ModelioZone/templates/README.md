Templates
=========
Les templates dans ce répertoire permettre de générer des documents (ou rapports). Il détermine la structure du documents en indiquant d'une part quels éléments de modélisation seront présentés, d'autres part l'ordre et le mode de présentation. Chaque template est fourni ici forme d'un fichier .jar. Il s'agit de la version compilée des templates.

Installation
------------
Télécharger le fichier .jar. Pour installer le template, utiliser le menu contextuel "[Document Publisher] > [Install new template]" sur n'importe quel élément de modèle UML (par exemple sur le répertoire contenant les rapports, mais ce n'est pas indispensable). Spécifier ensuite dans la boite de dialogue le fichier de template à installer en indiquant le fichier .jar qui vient d'être télécharger. Le template est désormais installé. Il se trouve d'ailleurs dans le répertoire $WORKSPACE/$PROJET/data/templates/en (ou fr).

Utilisation
-----------
Pour qu'il soit utile, une fois le template installé, un document basé sur ce template doit être créé. Si le template a le même nom qu'un template déjà existant et que le rapport existe déjà également, dans ce cas il n'y a rien à faire car il s'agit juste d'une mise à jour. Mais dans le cas général un nouveau document doit être créé avec le menu "[Document Publisher] > [Create a document]" et le template doit être indiqué dans la partie "[Generation] > [Template] " du formulaire "[Document Creation]".