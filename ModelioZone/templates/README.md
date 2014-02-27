Templates
=========
Les templates dans ce r�pertoire permettent de g�n�rer des documents (ou rapports). Ils d�terminent la structure du document en indiquant d'une part quels �l�ments de mod�lisation seront pr�sent�s, d'autres part l'ordre et le mode de pr�sentation. Chaque template est fourni ici sous la forme d'un fichier .jar : il s'agit de la version compil�e des templates.

Installation
------------
T�l�charger le fichier .jar. Pour installer le template, utiliser le menu contextuel "[Document Publisher] > [Install new template]" sur n'importe quel �l�ment de mod�le UML (par exemple sur le r�pertoire contenant les rapports, mais ce n'est pas indispensable). Sp�cifier ensuite dans la boite de dialogue qui appara�t le fichier de template � installer en indiquant le fichier .jar qui vient d'�tre t�l�charg�. Le template est d�sormais install�. Il se trouve d'ailleurs dans le r�pertoire $WORKSPACE/$PROJET/data/templates/en (ou fr). 

Utilisation
-----------
Pour qu'il soit utile, une fois le template install�, un document bas� sur ce template doit �tre cr��. Si le template a le m�me nom qu'un template qui �tait d�j� existant et que le rapport existait d�j� �galement, dans ce cas il n'y a rien � faire car il s'agit juste d'une "mise � jour". Ce sera la derni�re version qui sera utilis�e pour la g�n�ration du document. Mais dans le cas g�n�ral un nouveau document doit �tre cr�� avec le menu "[Document Publisher] > [Create a document]" et le template doit �tre indiqu� dans la partie "[Generation] > [Template] " du formulaire "[Document Creation]".