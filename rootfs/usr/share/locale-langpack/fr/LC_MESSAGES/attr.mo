��            )         �     �  �  �  �  �  !      !   B  /   d  =   �  2   �  $        *  %   C  .   i  +   �  *   �  .   �     	     9	     U	     s	     �	  &   �	     �	     �	  @   �	  3   /
  R  c
     �     �     �       �        �  r  �  �  J  (   �  ,     B   I  R   �  ;   �  2        N  @   n  -   �  ?   �  2     H   P  (   �     �  )   �  '   	     1  ,   B     o     �  N   �  G   �  \  3      �     �  %   �  "   �                                                                                     	                                      
                    %s %s
   -n, --name=name         get the named extended attribute value
  -d, --dump              get all extended attribute values
  -e, --encoding=...      encode values (as 'text', 'hex' or 'base64')
      --match=pattern     only get attributes with names matching pattern
      --only-values       print the bare values only
  -h, --no-dereference    do not dereference symbolic links
      --absolute-names    don't strip leading '/' in pathnames
  -R, --recursive         recurse into subdirectories
  -L, --logical           logical walk, follow symbolic links
  -P  --physical          physical walk, do not follow symbolic links
      --version           print version and exit
      --help              this help text
   -n, --name=name         set the value of the named extended attribute
  -x, --remove=name       remove the named extended attribute
  -v, --value=value       use value as the attribute value
  -h, --no-dereference    do not dereference symbolic links
      --restore=file      restore extended attributes
      --version           print version and exit
      --help              this help text
 %s %s -- get extended attributes
 %s %s -- set extended attributes
 %s: %s: No filename found in line %d, aborting
 %s: No filename found in line %d of standard input, aborting
 %s: Removing leading '/' from absolute path names
 %s: invalid regular expression "%s"
 -V only allowed with -s
 A filename to operate on is required
 At least one of -s, -g, -r, or -l is required
 Attribute "%s" had a %d byte value for %s:
 Attribute "%s" has a %d byte value for %s
 Attribute "%s" set to a %d byte value for %s:
 Could not get "%s" for %s
 Could not list "%s" for %s
 Could not remove "%s" for %s
 Could not set "%s" for %s
 No such attribute Only one of -s, -g, -r, or -l allowed
 Unrecognized option: %c
 Usage: %s %s
 Usage: %s %s
       %s %s
Try `%s --help' for more information.
 Usage: %s %s
Try `%s --help' for more information.
 Usage: %s [-LRSq] -s attrname [-V attrvalue] pathname  # set value
       %s [-LRSq] -g attrname pathname                 # get value
       %s [-LRSq] -r attrname pathname                 # remove attr
       %s [-LRq]  -l pathname                          # list attrs 
      -s reads a value from stdin and -g writes a value to stdout
 getting attribute %s of %s listing attributes of %s setting attribute %s for %s setting attributes for %s Project-Id-Version: attr
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-12-03 13:57+0000
PO-Revision-Date: 2015-12-04 01:14+0000
Last-Translator: Guilhelm Panaget <guilhelm.panaget@free.fr>
Language-Team: French <debian-l10n-french@lists.debian.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 15:59+0000
X-Generator: Launchpad (build 18115)
        %s %s
   -n, --name=nom         donner la valeur de l'attribut étendu nom
 -d, --dump             donner la valeur de tous les attributs étendus
 -e, --encoding=...     typer les valeurs (« text », « hex » ou « base64 »)
     --match=motif      ne prendre en compte que les attributs correspondant
                        au motif
     --only-values      n'afficher que les valeurs
 -h, --no-dereference   ne pas déréférencer les liens symboliques
     --absolute-names   ne pas supprimer les « / » en tête des chemins
                        absolus
 -R, --recursive        parcourir récursivement les sous-répertoires
 -L, --logical          chemin logique, suivre les liens symboliques
 -P  --physical         chemin physique, ne pas suivre les liens symboliques
     --version          afficher la version et quitter
     --help             afficher cette aide
   -n, --name=nom          affecter la valeur à l'attribut étendu nom
  -x, --remove=nom        supprimer l'attribut étendu nom
  -v, --value=val         donner à l'attribut la valeur val
  -h, --no-dereference    ne pas déréférencer les liens symboliques
      --restore=file      rétablir les attributs étendus
      --version           afficher la version et quitter
      --help              afficher cette aide
 %s %s -- obtenir les attributs étendus
 %s %s -- positionner les attributs étendus
 %s : %s : la ligne %d ne contient aucun nom de fichier, abandon
 %s : la ligne %d de l'entrée standard ne contient aucun nom de fichier, abandon
 %s: Suppression des « / » en tête des chemins absolus
 %s: expression rationnelle non valable « %s »
 -V n'est compatible qu'avec -s
 Le nom du fichier auquel s'applique la commande est nécessaire
 Au moins un des -s, -g, -r, or -l est requis
 L'attribut « %s » avait une valeur de %d octets pour %s :
 L'attribut "%s" a une valeur de %d octets pour %s
 L'attribut « %s » positionné à une valeur de %d octets pour %s :
 Impossible d'obtenir « %s » pour %s
 Ne peux lister "%s" pour %s
 Impossible de supprimer « %s » de %s
 Impossible d'affecter « %s » à %s
 Attribut inconnu Seul un des -s, -g, -r, ou -l est autorisé
 Option inconnue : %c
 Utilisation : %s %s
 Utilisation : %s %s
       %s %s
Essayez `%s --help' pour plus d'informations
 Utilisation : %s %s
Taper « %s --help » pour plus d'informations.
 Utilisation : %s [-LRSq] -s attrname [-V attrvalue] pathname  # affecter la valeur
              %s [-LRSq] -g attrname pathname # récupérer la valeur
              %s [-LRSq] -r attrname pathname # supprimer attr
              %s [-LRq]  -l pathname # Lister attrs 
             -s lit une valeur dans stdin et -g écrit une valeur dans stdout
 obtention de l'attribut %s de %s affichage des attributs de %s positionnement de l'attribut %s de %s positionnement des attributs de %s 