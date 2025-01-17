��    5      �  G   l      �     �     �     �     �     �  )   �  )   %     O  �   d  7  0  �  h  B   J
  l  �
  �   �  Z     '   �  '        *  $   H     m     �  &   �  2   �  3   �  /   2  /   b  =   �     �  %   �  2        D  $   \  &   �  +   �  '   �  ,   �  &   )  '   P  *   x  +   �     �     �     �          #     :  &   X          �     �     �     �  �  �     �     �     �     �     �  ,     ,   /     \  �   t  N  J    �  N   �  �    �   �  i   D  =   �  F   �  &   3  .   Z     �  0   �  @   �  G     T   b  ?   �  M   �  O   E     �  .   �  C   �     &   2   C   <   v   B   �   H   �   H   ?!  <   �!  C   �!  @   	"  L   J"     �"     �"     �"     �"     #      !#  4   B#     w#     �#  #   �#  !   �#      �#                 	              
   5                                 -           !          1      &             *      3   +      $                    )       "              %   #         ,                         '   /   .         4          0   2   (    	%s -B pathname...
 	%s -D pathname...
 	%s -R pathname...
 	%s -b acl dacl pathname...
 	%s -d dacl pathname...
 	%s -l pathname...	[not IRIX compatible]
 	%s -r pathname...	[not IRIX compatible]
 	%s acl pathname...
       --set=acl           set the ACL of file(s), replacing the current ACL
      --set-file=file     read ACL entries to set from file
      --mask              do recalculate the effective rights mask
   -R, --recursive         recurse into subdirectories
  -L, --logical           logical walk, follow symbolic links
  -P, --physical          physical walk, do not follow symbolic links
      --restore=file      restore ACLs (inverse of `getfacl -R')
      --test              test mode (ACLs are not modified)
   -a,  --access           display the file access control list only
  -d, --default           display the default access control list only
  -c, --omit-header       do not display the comment header
  -e, --all-effective     print all effective rights
  -E, --no-effective      print no effective rights
  -s, --skip-base         skip files that only have the base entries
  -R, --recursive         recurse into subdirectories
  -L, --logical           logical walk, follow symbolic links
  -P, --physical          physical walk, do not follow symbolic links
  -t, --tabular           use tabular output format
  -n, --numeric           print numeric user/group identifiers
  -p, --absolute-names    don't strip leading '/' in pathnames
   -d, --default           display the default access control list
   -m, --modify=acl        modify the current ACL(s) of file(s)
  -M, --modify-file=file  read ACL entries to modify from file
  -x, --remove=acl        remove entries from the ACL(s) of file(s)
  -X, --remove-file=file  read ACL entries to remove from file
  -b, --remove-all        remove all extended ACL entries
  -k, --remove-default    remove the default ACL
   -n, --no-mask           don't recalculate the effective rights mask
  -d, --default           operations apply to the default ACL
   -v, --version           print version and exit
  -h, --help              this help text
 %s %s -- get file access control lists
 %s %s -- set file access control lists
 %s: %s in line %d of file %s
 %s: %s in line %d of standard input
 %s: %s: %s in line %d
 %s: %s: Cannot change mode: %s
 %s: %s: Cannot change owner/group: %s
 %s: %s: Malformed access ACL `%s': %s at entry %d
 %s: %s: Malformed default ACL `%s': %s at entry %d
 %s: %s: No filename found in line %d, aborting
 %s: %s: Only directories can have default ACLs
 %s: No filename found in line %d of standard input, aborting
 %s: Option -%c incomplete
 %s: Option -%c: %s near character %d
 %s: Removing leading '/' from absolute path names
 %s: Standard input: %s
 %s: access ACL '%s': %s at entry %d
 %s: cannot get access ACL on '%s': %s
 %s: cannot get access ACL text on '%s': %s
 %s: cannot get default ACL on '%s': %s
 %s: cannot get default ACL text on '%s': %s
 %s: cannot set access acl on "%s": %s
 %s: cannot set default acl on "%s": %s
 %s: error removing access acl on "%s": %s
 %s: error removing default acl on "%s": %s
 %s: malloc failed: %s
 %s: opendir failed: %s
 Duplicate entries Invalid entry type Missing or wrong entry Multiple entries of same type Try `%s --help' for more information.
 Usage:
 Usage: %s %s
 Usage: %s [-%s] file ...
 preserving permissions for %s setting permissions for %s Project-Id-Version: Acl
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-02-07 11:10+0000
PO-Revision-Date: 2016-02-08 18:20+0000
Last-Translator: Sylvain Archenault <Unknown>
Language-Team: french <debian-l10n-french@lists.debian.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 16:54+0000
X-Generator: Launchpad (build 18115)
 	%s -B répertoire...
 	%s -D répertoire...
 	%s -R répertoire...
 	%s -b acl dacl répertoire...
 	%s -d dacl répertoire...
 	%s -l répertoire...	[pas compatible IRIX]
 	%s -r répertoire...	[pas compatible IRIX]
 	%s répertoire acl...
       --set=acl définit l'ACL du (des) fichier(s), remplaçant ainsi l'ACL courant
      --set-file=file lit les entrées ACL à définir depuis un fichier
      --mask recalcule les masques de droits en vigueur
   -R, --recursive         parcourir récursivement les sous-répertoires
  -L, --logical           suivre les liens symboliques
  -P, --physical          ne pas suivre les liens symboliques
      --restore=fichier   restaurer les ACL (inverse de « getfacl -R »)
      --test              mode test (les ACL ne sont pas modifiés)
   -a,  --access affiche la liste de contrôle d’accès du fichier seule
  -d, --default affiche la liste de contrôle d’accès par défaut seule
  -c, --omit-header supprime les commentaires à l'affichage
  -e, --all-effective affiche les droits effectifs
  -E, --no-effective affiche les droits non effectifs
  -s, --skip-base ignore les fichiers qui n'ont que les entrées de la base
  -R, --recursive traitement récursif des sous-dossiers
  -L, --logical parcours logique, suit les liens symboliques
  -P, --physical parcours physique, ne suit les liens symboliques
  -t, --tabular affiche les colonnes séparées par des tabulations
  -n, --numeric affiche les identifiants numériques d'utilisateur et de groupes
  -p, --absolute-names préserve le caractère « / » en début de chemin
   -d, --default           afficher la liste de contrôle d'accès par défaut
   -m, --modify=acl           modifier l'ACL(s) actuel de fichier(s)
  -M, --modify-file=fichier  lire l'entrée ACL à modifier du fichier
  -x, --remove=acl           supprimer les entrées de l'ACL des fichier
  -X, --remove-file=fichier  lire les entrées ACL à supprimer du fichier
  -b, --remove-all           supprimer toutes les entrées ACL étendues
  -k, --remove-default       supprimer l'ACL par défaut
   -n, --no-mask           ne pas recalculer les masques de droits en vigueur
  -d, --default           les opérations s'appliquent à l'ACL par défaut
   -v, --version           affiche la version et quitte
  -h, --help              affiche ce texte d'aide
 %s %s -- obtenir les listes de contrôle d'accès du fichier
 %s %s -- définir les listes de contrôle d'accès des fichiers (ACL)
 %s : %s à la ligne %d du fichier %s
 %s : %s à la ligne %d de la sortie standard
 %s : %s : %s à la ligne %d
 %s : %s : Impossible de changer le mode : %s
 %s : %s : impossible de changer de propriétaire/groupe : %s
 %s : %s : ACL d'accès mal formulé « %s » : %s à l'entrée %d
 %s : %s : entrée ACL par défaut mal formulée « %s » : %s à l'entrée·%d
 %s : %s : nom de fichier manquant à la ligne %d, annulation
 %s : %s : seuls les répertoires peuvent avoir une entrée ACL par défaut
 %s : nom de fichier manquant à la ligne %d de la sortie standard, annulation
 %s : Option -%c incomplète
 %s : Option -%c : %s près du caractère %d
 %s : suppression du premier « / » des noms de chemins absolus
 %s : Sortie standard : %s
 %s : accès ACL « %s » : %s à l'entrée %d
 %s : impossible d'obtenir l'accès ACL de « %s » : %s
 %s : impossible d'obtenir l'accès texte ACL de « %s » : %s
 %s : impossible d'obtenir l'accès ACL par défaut de « %s » : %s
 %s : impossible d'obtenir le texte ACL par défaut de « %s » : %s
 %s : impossible de modifier l'accès ACL de « %s »: %s
 %s : impossible de définir l'ACL par défaut de « %s » : %s
 %s : erreur de suppression de l'accès acl de « %s » : %s
 %s : erreur de suppression de l'accès acl par défaut de « %s » : %s
 %s : échec de malloc : %s
 %s : échec d'opendir : %s
 Entrées dupliquées Type d'entrée non valable Entrée erronée ou manquante Plusieurs entrées de même type Essayer « %s --help » pour plus d'informations.
 Utilisation :
 Utilisation : %s %s
 Utilisation : %s [-%s] fichier...
 conserver les permissions pour %s modifier les permissions pour %s 