��    3      �  G   L      h  )   i     �  "   �     �     �               8     U  1   s     �  ,   �  m   �  #   O  (   s     �     �     �     �  %   �  '        B     Q  #   c  "   �     �     �     �     �       #     "   B  "   e  "   �     �  "   �  5   �  !   	     <	     P	     g	     y	     �	  "   �	     �	  &  �	               3  #   I  �  m  F   D  0   �  7   �  (   �       !   /     Q  ,   q  /   �  O   �       >   .  �   m  ;   �  6   /     f  /   l  "   �  +   �  ;   �  6   '     ^     m  3   �  1   �     �  %        .     I  8   b  '   �  9   �  3   �  3   1     e  .   �  Q   �  0        7     U     u  ;   �     �  ,   �  #     �  5     �!  5   �!     ,"  ,   K"     (   .                 $   &   +   '   3   1         0                     %                                
                                           /         )                 2      ,           	                -                    !   "   #   *      %s has no binary override entry either
   %s has no override entry
   %s has no source override entry
   %s maintainer is %s not %s
  DeLink %s [%s]
  DeLink limit of %sB hit.
 *** Failed to link %s to %s Archive had no package field Archive has no control record Cannot get debconf version. Is debconf installed? Compress child Compressed output %s needs a compression set DB format is invalid. If you upgraded from an older version of apt, please remove and re-create the database. DB is old, attempting to upgrade %s DB was corrupted, file renamed to %s.old E:  E: Errors apply to file  Error processing contents %s Error processing directory %s Error writing header to contents file Failed to create IPC pipe to subprocess Failed to fork Failed to open %s Failed to read the override file %s Failed to read while computing MD5 Failed to readlink %s Failed to rename %s to %s Failed to resolve %s Failed to stat %s IO to subprocess/file failed Internal error, failed to create %s Malformed override %s line %llu #1 Malformed override %s line %llu #2 Malformed override %s line %llu #3 No selections matched Package extension list is too long Some files are missing in the package file group `%s' Source extension list is too long Tree walking failed Unable to get a cursor Unable to open %s Unable to open DB file %s: %s Unable to write to %s Unknown compression algorithm '%s' Unknown package record! Usage: apt-ftparchive [options] command
Commands: packages binarypath [overridefile [pathprefix]]
          sources srcpath [overridefile [pathprefix]]
          contents path
          release path
          generate config [groups]
          clean config

apt-ftparchive generates index files for Debian archives. It supports
many styles of generation from fully automated to functional replacements
for dpkg-scanpackages and dpkg-scansources

apt-ftparchive generates Package files from a tree of .debs. The
Package file contains the contents of all the control fields from
each package as well as the MD5 hash and filesize. An override file
is supported to force the value of Priority and Section.

Similarly apt-ftparchive generates Sources files from a tree of .dscs.
The --source-override option can be used to specify a src override file

The 'packages' and 'sources' command should be run in the root of the
tree. BinaryPath should point to the base of the recursive search and 
override file should contain the override flags. Pathprefix is
appended to the filename fields if present. Example usage from the 
Debian archive:
   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

Options:
  -h    This help text
  --md5 Control MD5 generation
  -s=?  Source override file
  -q    Quiet
  -d=?  Select the optional caching database
  --no-delink Enable delinking debug mode
  --contents  Control contents file generation
  -c=?  Read this configuration file
  -o=?  Set an arbitrary configuration option W:  W: Unable to read directory %s
 W: Unable to stat %s
 realloc - Failed to allocate memory Project-Id-Version: apt 1.0.5
Report-Msgid-Bugs-To: APT Development Team <deity@lists.debian.org>
POT-Creation-Date: 2016-03-25 09:30+0100
PO-Revision-Date: 2016-09-06 18:24+0000
Last-Translator: Julien Patriarca <Unknown>
Language-Team: French <debian-l10n-french@lists.debian.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-10-09 10:31+0000
X-Generator: Launchpad (build 18227)
Language: fr
   %s ne possède pas également pas d'entrée « binary override »
   %s ne possède pas d'entrée « override »
   %s ne possède pas d'entrée « source override »
   le responsable de %s est %s et non %s
  Délier %s [%s]
  Seuil de delink de %so atteint.
 *** Impossible de lier %s à %s L'archive ne possède pas de champ de paquet L'archive n'a pas d'enregistrement de contrôle Impossible d'obtenir la version de debconf. Est-ce que debconf est installé ? Fils compressé La sortie compressée %s a besoin d'un ensemble de compression Le format de la base de données n'est pas valable. Si vous mettez APT à jour, veuillez supprimer puis recréer la base de données. Base de données ancienne, tentative de mise à jour de %s" Base de données corrompue, fichier renommé en %s.old E :  E : des erreurs sont survenues sur le fichier  Erreur du traitement du contenu %s Erreur lors du traitement du répertoire %s Erreur lors de l'écriture de l'en-tête du fichier contenu Impossible de créer le tube IPC sur le sous-processus Échec du fork Impossible d'ouvrir %s Impossible de lire le fichier d'« override » %s Impossible de lire lors du calcul de la somme MD5 Impossible de lire le lien %s Impossible de changer le nom %s en %s Impossible de résoudre %s Impossible de statuer %s Échec d'entrée/sortie du sous-processus sur le fichier Erreur interne, impossible de créer %s Entrée « override » %s mal formée ligne %llu n° 1 Entrée « override » %s mal formée %llu n° 2 Entrée « override » %s mal formée %llu n° 3 Aucune sélection ne correspond La liste d'extension du paquet est trop longue Quelques fichiers sont manquants dans le groupe de fichiers de paquets « %s » La liste d'extension des sources est trop grande Échec du parcours de l'arbre Impossible d'obtenir un curseur Impossible d'ouvrir %s Impossible d'ouvrir le fichier de base de données %s : %s Impossible d'écrire sur %s Algorithme de compression « %s » inconnu Enregistrement de paquet inconnu ! Usage : apt-ftparchive [options] commande
Commandes :  paquets binarypath [fichier d'« override » [chemin du préfixe]]
             sources srcpath [fichier d'« override » [chemin du préfixe]]
             contents path
             release path
             generate config [groupes]
             clean config

apt-ftparchive génère des fichiers d'index pour les archives Debian. Il
prend en charge de nombreux types de génération, d'une automatisation complète
à des remplacements fonctionnels pour dpkg-scanpackages et dpkg-scansources

apt-ftparchive génère les fichiers de paquets à partir d'un arbre de .debs.
Le fichier des paquets contient les contenus de tous les champs de contrôle
de chaque paquet aussi bien que les hachés MD5 et la taille du fichier. Un
fichier d'« override » est accepté pour forcer la valeur des priorités et
des sections

De façon similaire, apt-ftparchive génère des fichiers de source à partir
d'un arbre de .dscs. L'option --source-override peut être employée pour
spécifier un fichier src d'« override »

Les commandes « packages » et « sources » devraient être démarrées à la
racine de l'arbre. « BinaryPath » devrait pointer sur la base d'une
recherche récursive et le fichier d'« override » devrait contenir les
drapeaux d'annulation. « Pathprefix » est ajouté au champ du nom de
fichier s'il est présent. Exemple d'utilisation d'archive Debian :
   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

Options :
  -h     Ce texte d'aide
  --md5  Contrôle la génération des MD5
  -s=?   Fichier d'« override » pour les sources
  -q     Silencieux
  -d=?   Sélectionne la base de données optionnelle de cache
  --no-delink Permet le mode de débogage délié
  --contents  Contrôle la génération de fichier
  -c=? Lit ce fichier de configuration
  -o=? Place une option de configuration arbitraire A :  A : Impossible de lire le contenu du répertoire %s
 A : Impossible de statuer %s
 realloc - Échec de l'allocation de mémoire 