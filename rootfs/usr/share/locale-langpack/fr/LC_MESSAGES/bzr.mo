��    A      $  Y   ,      �     �  >   �      �  3     �   @      �  S   �  (   J     s  J   �  .   �  #        ,  !   I     k  2   �     �     �  '   �  '   	  R   -	     �	  !   �	     �	     �	  )   �	     
     2
  F   L
     �
     �
     �
     �
       ,   !  8   N  @   �  c   �  2   ,  b   _  1   �     �  
             /  >   L  3   �  #   �  I   �  	   -  B   7     z  !   �     �     �     �  J   �     H  :   ^  ^   �  �   �  B   �  =   �  0     �  M     
  F   %      l  E   �  �   �  9   h  �   �  /   %     U  W   m  ;   �  1     &   3  (   Z  #   �  :   �  '   �     
  J     =   d  ^   �  !     6   #  %   Z  #   �  1   �  -   �  %     Q   *  !   |  -   �  1   �  7   �     6  4   V  5   �  A   �  r     @   v  �   �  ;   U     �     �  )   �  .   �  e     A   m  1   �  X   �     :  G   F  /   �  <   �     �  (     $   :  W   _     �  H   �  k      �   �   Z   ]!  J   �!  2   "     )   2       (      $       7      .       8   @                       0   "                     !   5                    -   :       6   '           1   4                      ;              *          
   +       ?                  &       3   A                       =          9      /   <      ,      #   	      %   >            bzr diff --old xxx     Show the differences from branch xxx to this working tree:     bzr mv SOURCE... DESTINATION   <protocol>://[user[:password]@]host[:port]/[path]   cd /tmp
  bzr log /tmp/%2False
  bzr log %2False
  bzr log file:///tmp/%252False
  bzr log file://localhost/tmp/%252False
  bzr log file:%252False %d tag updated. %d tags updated. , the header appears corrupt, try passing -r -1 to set the state to the last commit --after cannot be specified with --auto. --dry-run requires --auto. --dry-run will show which files would be added, but not actually
add them. --tree and --revision can not be used together Add specified files or directories. Automatically guess renames. Create a new versioned directory. Display status summary. Don't recursively add the contents of directories. Don't show pending merges. Files
----- Files cannot be moved between branches. Ignoring files outside view. View is %s Move only the bzr identifier of the file, because the file has already been moved. Move or rename a file. No new revisions or tags to push. No new revisions to push. No working tree to remove Only one path may be specified to --auto. Only show versioned files. Pushed up to revision %d. Remove the working tree even if it has uncommitted or shelved changes. Rule Patterns
------------- Show current revision number. Show logs of pulled revisions. Show revno of working tree. Supported URL prefixes:: The repository {0} contains no revision {1}. This is equal to the number of revisions on this branch. This is equivalent to creating the directory and then adding it. This reports on versioned and unknown files, reporting them
grouped by state.  Possible states are: To re-create the working tree, use "bzr checkout". To see ignored files use 'bzr ignored'.  For details on the
changes to file texts, use 'bzr diff'. Turn this branch into a mirror of another branch. URL Identifiers Unstacking Update a mirror of this branch. Use short status indicators. You cannot remove the working tree from a lightweight checkout You cannot remove the working tree of a remote path You cannot specify a NULL revision. added
    Versioned in the working copy but not in the previous revision. added %s
 bzr status --revision takes exactly one or two revision specifiers can not move root of branch failed to reset the tree state{0} found error:%s ignored {0} matching "{1}"
 invalid kind %r specified kind changed
    File kind has been changed (e.g. from file to directory). missing file argument modified
    Text has changed since the previous revision. removed
    Versioned in the previous revision but removed or deleted
    in the working copy. renamed
    Path of this file changed from the previous revision;
    the text may also have changed.  This includes files whose
    parent directory was renamed. to mv multiple files the destination must be a versioned directory unknown
    Not versioned and not matching an ignore pattern. would refer to ``/home/remote/myproject/trunk``. Project-Id-Version: bzr
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2013-07-27 12:45+0200
PO-Revision-Date: 2015-02-13 20:19+0000
Last-Translator: Nicolas Delvaux <Unknown>
Language-Team: French <fr@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n > 1;
X-Launchpad-Export-Date: 2016-10-09 11:14+0000
X-Generator: Launchpad (build 18227)
         bzr diff --old xxx     Montre les différences entre la branche xxx et l'arbre courant :     bzr mv SOURCE... DESTINATION   <protocole>://[utilisateur[:motdepasse]@]hébergeur[:port]/[chemin]   cd /tmp
  bzr log /tmp/%2False
  bzr log %2False
  bzr log file:///tmp/%252False
  bzr log file://localhost/tmp/%252False
  bzr log file:%252False %d étiquette mise à jour. %d étiquettes mises à jour. , l'en-tête semble corrompu, essayez d'utiliser -r -1 pour remettre l'état tel qu'il était lors de la précédente mise-à-jour --after ne peut pas être utilisé avec --auto. --dry-run exige --auto. « --dry-run » listera les fichiers qui seraient ajoutés, mais ne les
ajoutera pas. --tree et --revision ne peuvent pas être utilisé ensemble Ajouter les fichiers ou répertoires spécifiés. Devine automatiquement les renommages. Créer un nouveau répertoire versioné. Afficher un récapitulatif d'état. Ne pas ajouter récursivement le contenu des répertoires. Ne pas afficher les fusions en attente. Fichiers
----- Les fichiers ne peuvent pas être déplacés d’une branche à l’autre. Les fichiers en dehors de la vue sont ignorés. La vue est %s Ne déplace que l’identifiant BZR du fichier, parce que le fichier a déjà été déplacé. Déplacer ou renommer un fichier. Pas de nouvelles révisions ou étiquettes à publier. Aucune nouvelle révision à envoyer. Aucun arbre de travail à supprimer Seul un chemin peut être spécifié avec --auto. Afficher uniquement les fichiers versionnés. Publication jusqu'à la révision %d. Supprimer l'arbre de travail même s'il a des changements non soumis ou remisés. Modèles de règles
------------- Afficher le numéro de la révision actuelle. Afficher un journal des révisions récupérées. Afficher le numéro de révision de l'arbre de travail. Préfixes URL pris en charge : Le répertoire {0} ne contient aucune révision {1}. C'est égal au nombre de révisions de cette branche. Ceci est équivalent à créer le répertoire, puis à l'ajouter. Ceci informe sur les fichiers versionnés et inconnus, regroupés
selon leur état. Les différents états sont : Pour recréer l'arbre de travail, utilisez « bzr checkout ». Pour voir la liste des fichiers ignorés, utilisez « bzr ignored ».
Pour le détail des modifications sur les fichiers textes,
utilisez « bzr diff ». Transformer cette branche en un miroir d'une autre branche. Identifiants URL Dépilement Mettre à jour un miroir de cette branche Utiliser les indicateurs d’états abrégés. Vous ne pouvez pas supprimer l'arbre de travail depuis un dépôt léger lié (lightweight checkout). Vous ne pouvez pas ôter l'arbre de travail d’un chemin distant Vous ne pouvez pas spécifier une révision NULL. ajouté
    Versionné dans la copie de travail mais pas dans la révision précédente. ajouté %s
 bzr status --revision prend exactement un ou deux numéros de révision Impossible de déplacer la racine d'une branche échec de la réinitialisation de l’état de l’arbre {0} erreur trouvée : %s ignore {0} correspondant à « {1} »
 spécification du genre %r incorrect type modifié
    le type du fichier a été modifiée (ex. de fichier à répertoire). argument de fichier manquant modifié
    Le texte a été modifié depuis la révision précédente. retiré
    Versionné dans la révision précédente mais enlevé ou supprimé
    de la copie de travail. renommé
    l'emplacement de ce fichier a changé depuis la révision précédente ;
    le texte peut également avoir été modifié. Ceci inclut les fichiers dont
    le répertoire parent a été renommé. pour déplacer (mv) plusieurs fichiers, la destination doit être un répertoire versioné inconnu
    Non versionné et ne correspond pas à une règle d'exclusion. réfère à « /home/distant/monprojet/trunk ». 