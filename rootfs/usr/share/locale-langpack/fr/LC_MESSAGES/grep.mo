��    q      �  �   ,      �	  �   �	  �   Y
  �   $  �       �  /      1  �  Q  Q    �  Z  k  �  G  Z     �  0   �     �       ,         M  ,   k  ,   �  '   �  -   �        (   <  (   e     �     �     �  q   �     B     F  *   W     �  Q   �  ?   �     ,     C     `     |  $   �     �     �     �     �            :   ,     g     w  #   �     �     �  3   �            &   1     X     m          �  (   �     �    �     �  ;      3   <  /   p  +   �  '   �  #   �           8      T      d      f   4   �      �   "   �   !   �   0   !  -   M!      {!     �!     �!     �!  $   �!     "     "     :"     R"     j"     �"     �"  $   �"     �"     �"     �"  >   #     E#     ^#  P   y#  ,   �#  *   �#     "$     /$     <$     I$     ]$     w$     �$  B   �$     �$  �  �$  �   �&  �   {'    _(  "  m)  "   �+  >  �+  )  �,    .  x  20  �  �1  �  �3  r  35     �6  :   �6  #   �6  '   #7  5   K7      �7  :   �7  5   �7  3   8  6   G8  *   ~8  4   �8  5   �8  '   9  '   <9     d9  �   g9     :     :  I   %:  !   o:  q   �:  H   ;     L;  &   l;  !   �;     �;  .   �;     �;  !   <     <<     O<     \<  )   r<  ;   �<     �<     �<  )   =  "   -=  &   P=  J   w=  	   �=     �=  N   �=     8>     Q>     m>     �>  1   �>     �>  1  �>     #@  <   9@  2   v@  .   �@  *   �@  &   A  "   *A     MA     lA     �A     �A     �A  E   �A  2   �A  -   -B  /   [B  4   �B  2   �B  +   �B  ;   C     [C     uC  .   �C  "   �C     �C      �C     D  *   /D  $   ZD     D  1   �D     �D     �D     �D  D   	E      NE  "   oE  c   �E  1   �E  9   (F     bF     rF     �F  (   �F     �F  .   �F     	G  _   #G     �G     =   e   C   (   l       p   c          #           q          Y         Z               X             D       	   U   ,   *      @       G          3   K   N       [      a           T   %           Q   F               m          ]      i   '   )   
               +   d                ;      \       :   n   g   9       f       h   0   ?   /       `   4   o   6   b       R          .   <          j       >             O   H          V   1   ^   E   P   k   -   B   J   L   "   &                M   8   I       2       _   S           !   5   7   W   $           A       
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             display version information and exit
      --help                display this help text and exit
 
Output control:
  -m, --max-count=NUM       stop after NUM matches
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print the file name for each match
  -h, --no-filename         suppress the file name prefix on output
      --label=LABEL         use LABEL as the standard input file name prefix
 
Report bugs to: %s
       --include=FILE_PATTERN  search only files that match FILE_PATTERN
      --exclude=FILE_PATTERN  skip files and directories matching FILE_PATTERN
      --exclude-from=FILE   skip files matching any file pattern from FILE
      --exclude-dir=PATTERN  directories that match PATTERN will be skipped.
   -E, --extended-regexp     PATTERN is an extended regular expression (ERE)
  -F, --fixed-strings       PATTERN is a set of newline-separated strings
  -G, --basic-regexp        PATTERN is a basic regular expression (BRE)
  -P, --perl-regexp         PATTERN is a Perl regular expression
   -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is 'read', 'recurse', or 'skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is 'read' or 'skip'
  -r, --recursive           like --directories=recurse
  -R, --dereference-recursive  likewise, but follow all symlinks
   -L, --files-without-match  print only names of FILEs containing no match
  -l, --files-with-matches  print only names of FILEs containing matches
  -c, --count               print only a count of matching lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -NUM                      same as --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is 'always', 'never', or 'auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS/Windows)
  -u, --unix-byte-offsets   report offsets as if CRs were not there
                            (MSDOS/Windows)

   -e, --regexp=PATTERN      use PATTERN for matching
  -f, --file=FILE           obtain PATTERN from FILE
  -i, --ignore-case         ignore case distinctions
  -w, --word-regexp         force PATTERN to match only whole words
  -x, --line-regexp         force PATTERN to match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only the part of a line matching PATTERN
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is 'binary', 'text', or 'without-match'
  -a, --text                equivalent to --binary-files=text
 %s home page: <%s>
 %s home page: <http://www.gnu.org/software/%s/>
 %s%s argument '%s' too large %s: invalid option -- '%c'
 %s: option '%c%s' doesn't allow an argument
 %s: option '%s' is ambiguous
 %s: option '%s' is ambiguous; possibilities: %s: option '--%s' doesn't allow an argument
 %s: option '--%s' requires an argument
 %s: option '-W %s' doesn't allow an argument
 %s: option '-W %s' is ambiguous
 %s: option '-W %s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%c%s'
 %s: unrecognized option '--%s'
 ' 'egrep' means 'grep -E'.  'fgrep' means 'grep -F'.
Direct invocation as either 'egrep' or 'fgrep' is deprecated.
 (C) (standard input) -P supports only unibyte and UTF-8 locales Binary file %s matches
 Example: %s -i 'hello world' menu.h main.c

Regexp selection and interpretation:
 General help using GNU software: <http://www.gnu.org/gethelp/>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted Mike Haertel No match No previous regular expression PATTERN is, by default, a basic regular expression (BRE).
 Packaged by %s
 Packaged by %s (%s)
 Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Search for PATTERN in each FILE or standard input.
 Success Trailing backslash Try '%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched \{ Usage: %s [OPTION]... PATTERN [FILE]...
 Valid arguments are: When FILE is -, read standard input.  With no FILE, read . if a command-line
-r is given, - otherwise.  If fewer than two FILEs are given, assume -h.
Exit status is 0 if any line is selected, 1 otherwise;
if any error occurs and -q is not given, the exit status is 2.
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's backtracking limit exceeded PCRE's line length limit failed to allocate memory for the PCRE JIT stack failed to return to initial working directory input file %s is also the output input is too large to count internal PCRE error: %d internal error internal error (should never happen) invalid %s%s argument '%s' invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument '%s' lseek failed memory exhausted no syntax specified others, see <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> recursive directory loop regular expression too big support for the -P option is not compiled into this --disable-perl-regexp binary the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s: %s warning: GREP_OPTIONS is deprecated; please use an alias or script write error Project-Id-Version: GNU grep 2.20.72
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2016-04-21 21:37-0700
PO-Revision-Date: 2016-06-09 04:41+0000
Last-Translator: taffit <Unknown>
Language-Team: French <traduc@traduc.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 16:42+0000
X-Generator: Launchpad (build 18115)
Language: fr
 
Contrôle de contexte :
  -B, --before-context=NBRE afficher NBRE lignes de contexte avant
  -A, --after-context=NBRE  afficher NBRE lignes de contexte après
  -C, --context=NBRE        afficher NBRE lignes de contexte en sortie
 
Licence GPLv3+: GNU GPL version 3 ou ultérieure <http://gnu.org/licenses/gpl.html>.
Logiciel libre : vous êtes libre de le modifier ou de le redistribuer.
Il n'y a AUCUNE GARANTIE, dans les limites autorisées par la loi.

 
Divers :
  -s, --no-messages         supprimer les messages d'erreur
  -v, --invert-match        sélectionner les lignes sans correspondance
  -V, --version             afficher le nom et la version du logiciel
      --help                afficher l'aide et quitter
 
Contrôle de la sortie :
  -m, --max-count=NOMBRE    arrêter après NOMBRE correspondances
  -b, --byte-offset         afficher la position en octet avec la sortie
  -n, --line-number         afficher le numéro de ligne avec la sortie
      --line-buffered       vider le tampon après chaque ligne
  -H, --with-filename       afficher le nom de fichier avec les correspondances
  -h, --no-filename         supprimer le préfixe de nom de fichier en sortie
      --label=ÉTIQUETTE     utiliser ÉTIQUETTE pour le préfixe d'entrée standard
 
Signalez toute anomalie à : %s
       --include=MOTIF_FIC   ne chercher que fichiers correspondants à MOTIF_FIC
      --exclude=MOTIF_FIC   ignorer fichiers et rép. correspondants à MOTIF_FIC
      --exclude-from=FIC    ignorer fichiers correspondants aux motifs de FIC
      --exclude-dir=MOTIF   ignorer les répertoires correspondants au MOTIF
   -E, --extended-regexp     MOTIF est une expression rationnelle étendue
  -F, --fixed-regexp        chaînes séparées par des changements de ligne
  -G, --basic-regexp        MOTIF est une expression rationnelle de base
  -P, --perl-regexp         MOTIF est une expression rationnelle en Perl
   -I                        identique à --binary-files=without-match
  -d, --directories=ACTION  la façon de traiter les répertoires ;
                            ACTION est « read », « recurse » ou « skip »
  -D, --devices=ACTION      la façon de traiter les périphériques, les FIFOS
                            et les sockets ; ACTION est « read » ou « skip »
  -r, --recursive           identique à --directories=recurse
  -R, --dereference-recursive  similaire, mais avec suivi des liens symboliques
   -L, --files-without-match n'afficher que les fichiers sans correspondance
  -l, --files-with-matches  n'afficher que les fichiers avec correspondances
  -c, --count               n'afficher que le nombre de lignes correspondantes
  -T, --initial-tab         insérer des tabulations (si nécessaire)
  -Z, --null                afficher l'octet nul après le nom de fichier
   -NBRE                     identique à --context=NBRE
      --color[=QUAND],
      --colour[=QUAND]      mettre en évidence les correspondances ; QUAND est
                            « always » (toujours) « never » (jamais) ou « auto »
  -U, --binary              ne pas enlever les retours chariot en fin de ligne
  -u, --unix-byte-offsets   afficher les positions sans tenir compte des retours
                            chariot (MS-DOS ou Windows)

   -e, --regexp=MOTIF        utiliser MOTIF comme expression rationnelle
  -f, --file=FICHIER        charger le MOTIF depuis ce FICHIER
  -i, --ignore-case         ignorer la distinction de la casse
  -w, --word-regexp         forcer la correspondance du MOTIF en mots entiers
  -x, --line-regexp         forcer la correspondance du MOTIF en lignes entières
  -z, --null-data           finir les lignes de données par un octet nul
   -o, --only-matching       n'afficher que la partie de ligne correspondante
  -q, --quiet, --silent     supprimer toute la sortie standard
      --binary-files=TYPE   considérer que les fichiers binaires sont de type
                            TYPE : « binary », « text » ou « without-match »
  -a, --text                identique à --binary-files=text
 Page d'accueil de %s : <%s>
 Page d'accueil de %s : <http://www.gnu.org/software/%s/>
 argument %s%s « %s » trop grand %s : option incorrecte — « %c »
 %s : l'option « %c%s » n'accepte pas d'argument
 %s : l'option "%s" est ambiguë
 %s : l'option « %s » est ambiguë ; possibilités : %s : l'option « --%s » n'accepte pas d'argument
 %s : l'option « --%s » nécessite un argument
 %s : l'option « -W %s » n'accepte pas d'argument
 %s : l'option « -W %s » est ambiguë
 %s : l'option « -W %s » nécessite un argument
 %s : l'option nécessite un argument — « %c »
 %s : option « %c%s » non reconnue
 %s : option « --%s » non reconnue
 » « egrep » équivaut à « grep -E ». « fgrep » équivaut à « grep -F ».
L'invocation directe de « egrep » ou « fgrep » doit être abandonnée.
 © (entrée standard) -P ne fonctionne qu’avec des paramètres régionaux monooctets ou UTF-8 Fichier binaire %s correspondant
 Exemple : %s -i 'Bonjour, le monde' menu.h main.c

Sélection et interprétation de l'expression rationnelle :
 Aide globale sur les logiciels GNU : <http://www.gnu.org/help/gethelp>
 Référence arrière incorrecte Nom de classe de caractères incorrect Caractère de collation incorrect Contenu de \{\} incorrect Expression rationnelle précédente incorrecte Fin d'intervalle incorrecte Expression rationnelle incorrecte Mémoire épuisée Mike Haertel Pas de correspondance Pas d'expression rationnelle précédente MOTIF est, par défaut, une expression rationnelle simple.
 Empaqueté par %s
 Empaqueté par %s (%s)
 Fin prématurée d'expression rationnelle Expression rationnelle trop grande Signalez les anomalies de %s à : %s
 Chercher un MOTIF dans chaque FICHIER ou à partir de l'entrée standard.
 Réussite Barre oblique inverse finale Exécutez « %s --help » pour obtenir des renseignements complémentaires.
 Erreur système inconnue ( ou \( sans correspondance ) ou \) sans correspondance \{ sans correspondance Utilisation : %s [OPTION]... MOTIF [FICHIER]...
 Les arguments valables sont : Si FICHIER vaut -, lire l'entrée standard. Sans FICHIER, lire . si une option
-r est donnée, - sinon. Si moins de deux fichiers sont donnés, utiliser -h.
Le code de sortie est 0 si une ligne est sélectionnée, 1 sinon ;
en cas d'erreur et si l'option -q n'est pas présente, le code de sortie est 2.
 Écrit par %s et %s.
 Écrit par %s, %s, %s,
%s, %s, %s, %s,
%s, %s, et d'autres.
 Écrit par %s, %s, %s,
%s, %s, %s, %s,
%s, et %s.
 Écrit par %s, %s, %s,
%s, %s, %s, %s,
et %s.
 Écrit par %s, %s, %s,
%s, %s, %s, et %s.
 Écrit par %s, %s, %s,
%s, %s, et %s.
 Écrit par %s, %s, %s,
%s, et %s.
 Écrit par %s, %s, %s,
et %s.
 Écrit par %s, %s et %s.
 Écrit par %s.
 « argument %s ambigu pour %s la syntaxe d'une classe de caractères est [[:space:]], pas [:space:] opérateurs de correspondance indiqués en conflit limite de retour arrière des PCRE dépassée limite de longueur de ligne des PCRE dépassée échec d’allocation mémoire pour la pile JIT PCRE échec de retour au répertoire initial de travail le fichier d'entrée %s est aussi en sortie taille des données en entrée trop importante pour compter erreur PCRE interne : %d erreur interne erreur interne (ça ne devrait jamais arriver) argument %s%s incorrect « %s » argument %s incorrect pour %s classe de caractères incorrecte contenu de \{\} incorrect argument de longueur de contexte incorrect motif de correspondance incorrect %s décompte maximal incorrect suffixe incorrect dans l'argument %s%s « %s » échec de lseek mémoire épuisée aucune syntaxe indiquée autres, consultez <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> boucle de répertoire récursive expression rationnelle trop grande l'option -P n'est pas prise en charge par ce programme compilé avec l'option --disable-perl-regexp l'option -P ne permet d'utiliser qu'un seul motif impossible d'enregistrer le répertoire de travail actuel ( non appariée ) non appariée [ non apparié séquence d'échappement \ non terminée type de fichier binaire inconnu méthode d'examen des périphériques inconnue Avertissement : %s : %s Avertissement : GREP_OPTIONS doit être abandonnée ; veuillez utiliser un alias ou un script erreur en écriture 