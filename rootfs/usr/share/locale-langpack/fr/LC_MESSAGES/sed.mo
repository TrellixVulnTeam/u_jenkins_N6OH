��    Z      �     �      �  �   �  ,   �  5   �  N   	  7   f	  \   �	  _   �	  `   [
  u   �
  b   2  V   �  Y   �  ~   F  �   �  %   U     {     �  5   �  B   �     %  e   B  w   �           7     T     p  $   �     �     �     �     �     �               ,  #   :     ^     y     �     �     �     �     �     �  H   �     )     C  !   b     �     �  (   �     �     �  #        ,     F  $   f     �     �  #   �  B   �  2   +     ^      r     �     �     �  *   �  *        9     Y     i  #   w  #   �  &   �     �     �  ,        A     Z  -   o     �     �     �     �     �     �          '  �  B  0    /   M  L   }  X   �  B   #  �   f  u   �  g   ^  �   �  �   \  b   �  �   B  �   �  �   U  -        D     c  L   �  b   �     1   s   O   �   �      U!  %   s!      �!     �!  2   �!     "      "     @"     M"     Y"     l"  )   "     �"  -   �"  "   �"     #     #     #     1#     F#     [#     p#  ]   �#  $   �#     $  6   #$     Z$     y$  K   �$  B   �$  $   &%  +   K%     w%  (   �%  :   �%  .   �%  %   '&  0   M&  N   ~&  B   �&     '      .'  -   O'  '   }'     �'  @   �'  8   �'  ,   4(     a(     t(  (   �(  (   �(  0   �(     )  )   )  9   H)  !   �)     �)  I   �)     *     *     (*     @*     Y*     k*     �*  +   �*           A          	   3                :      H   )                 P   !   
   1   J   Q           C   K       (   @                      D      8   V      0   G                 F   ,   <                                 =       #          "   O   7               R   2               /       Y                +             T       >              E   ;       *   S   Z   M   5   L      '   $          N   &   9   ?   X       U   %   -   .       I   B      6   W       4          
If no -e, --expression, -f, or --file option is given, then the first
non-option argument is taken as the sed script to interpret.  All
remaining arguments are names of input files; if no input files are
specified, then the standard input is read.

       --help     display this help and exit
       --version  output version information and exit
   --follow-symlinks
                 follow symlinks when processing in place
   --posix
                 disable all GNU extensions.
   -R, --regexp-perl
                 use Perl 5's regular expressions syntax in the script.
   -b, --binary
                 open files in binary mode (CR+LFs are not processed specially)
   -e script, --expression=script
                 add the script to the commands to be executed
   -f script-file, --file=script-file
                 add the contents of script-file to the commands to be executed
   -l N, --line-length=N
                 specify the desired line-wrap length for the `l' command
   -n, --quiet, --silent
                 suppress automatic printing of pattern space
   -r, --regexp-extended
                 use extended regular expressions in the script.
   -s, --separate
                 consider files as separate rather than as a single continuous
                 long stream.
   -u, --unbuffered
                 load minimal amounts of data from the input files and flush
                 the output buffers more often
 %s: -e expression #%lu, char %lu: %s
 %s: can't read %s: %s
 %s: file %s line %lu: %s
 %s: warning: failed to get security context of %s: %s %s: warning: failed to set default file creation context to %s: %s : doesn't want any addresses E-mail bug reports to: <%s>.
Be sure to include the word ``%s'' somewhere in the ``Subject:'' field.
 GNU sed home page: <http://www.gnu.org/software/sed/>.
General help using GNU software: <http://www.gnu.org/gethelp/>.
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Jay Fenlason Ken Pizzini Memory exhausted No match No previous regular expression Paolo Bonzini Premature end of regular expression Regular expression too big Success Tom Lord Trailing backslash Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... {script-only-if-no-other-script} [input-file]...

 `e' command not supported `}' doesn't want any addresses can't find label for jump to `%s' cannot remove %s: %s cannot rename %s: %s cannot specify modifiers on empty regexp cannot stat %s: %s command only uses one address comments don't accept any addresses couldn't attach to %s: %s couldn't edit %s: is a terminal couldn't edit %s: not a regular file couldn't follow symlink %s: %s couldn't open file %s: %s couldn't open temporary file %s: %s couldn't write %d item to %s: %s couldn't write %d items to %s: %s delimiter character is not a single-byte character error in subprocess expected \ after `a', `c' or `i' expected newer version of sed extra characters after command incomplete command invalid reference \%d on `s' command's RHS invalid usage of +N or ~N as first address invalid usage of line address 0 missing command multiple `!'s multiple `g' options to `s' command multiple `p' options to `s' command multiple number options to `s' command no input files no previous regular expression number option to `s' command may not be zero option `e' not supported read error on %s: %s strings for `y' command are different lengths unexpected `,' unexpected `}' unknown command: `%c' unknown option to `s' unmatched `{' unterminated `s' command unterminated `y' command unterminated address regex Project-Id-Version: sed 4.2.1
Report-Msgid-Bugs-To: bug-gnu-utils@gnu.org
POT-Creation-Date: 2012-12-22 14:36+0100
PO-Revision-Date: 2013-10-08 13:29+0000
Last-Translator: Olivier Febwin <febwin@free.fr>
Language-Team: French <traduc@traduc.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n > 1;
X-Launchpad-Export-Date: 2016-06-27 17:16+0000
X-Generator: Launchpad (build 18115)
Language: fr
 
Si aucune option -e, --expression, -f ou --file n'est donnée, le
premier argument qui n'est pas une option sera pris comme étant le script
sed à interpréter. Tous les arguments restants sont les noms des fichiers
d'entrée; si aucun fichier d'entrée n'est spécifiée, l'entrée standard
est lue.

       --help     afficher cette aide et sortir
       --version  afficher les informations de version du logiciel et sortir
   --follow-symlinks
                 suivre les liens symboliques pendant le traitement
   --posix
                 désactiver toutes les extensions GNU.
   -R, --regexp-perl
                 utiliser la syntaxe des expressions régulières
                 de Perl 5 dans le script.
   -b, --binary
                 ouvrir les fichiers en mode binaire (CR+LF ne sont pas traités comme une exception)
   -e script, --expression=script
                 ajouter le script aux commandes à être exécutées
   -f fichier-script, --file=fichier-script
                 ajouter le contenu de fichier-script aux commandes
                 à être exécutées
   -l N, --line-length=N
                spécifier la longueur de coupure de ligne désirée pour la
                commande `l'
   -n, --quiet, --silent
                 supprimer l'écriture automatique de l'espace des motifs
   -r, --regexp-extended
                 utiliser la syntaxe des expressions régulières
                 étendues dans le script.
   -s, --separate
                considérer les fichiers comme séparés plutôt que comme un
                simple flux long et continu.
   -u, --unbuffered
                 charger des quantités minimales de données depuis les
                 fichiers d'entrée et libérer les tampons de sortie plus
                 souvent
 %s: -e expression n°%lu, caractère %lu: %s
 %s: impossible de lire %s: %s
 %s: fichier %s ligne %lu: %s
 %s: avertissement: impossible de prendre le contexte de sécurité de %s: %s %s: avertissement: impossible de changer le contexte de création de fichier par défaut à %s: %s : n'a besoin d'aucune adresse Rapporter toutes anomalies à: <%s>.
N'oubliez pas d'inclure le mot ``%s'' quelque-part dans la zone ``Subject:''.
 Page de GNU sed: <http://www.gnu.org/software/sed/>.
Aide générale pour utiliser les logiciels GNU: <http://www.gnu.org/help/gethelp.fr.html>.
 Référence arrière invalide Nom de classe de caractères invalide Caractère de collation invalide Contenu de \{\} invalide L'expression régulière précédente est invalide Fin d'intervalle invalide Expression régulière invalide Jay Fenlason Ken Pizzini Mémoire épuisée Pas de concordance Pas d'expression régulière précédente Paolo Bonzini Fin prématurée d'une expression régulière Expression régulière trop grande Succès Tom Lord Antislash de protection ( ou \( non refermé ) ou \) non refermé [ ou [^ non refermé \{ non refermé Utilisation: %s [OPTION]... {script-seulement-si-pas-d'autre-script}
[fichier-d'entrée]...

 la commande `e' n'est pas supportée `}' n'a besoin d'aucune adresse impossible de trouver l'étiquette pour sauter à `%s' impossible de supprimer %s: %s impossible de renommer %s: %s impossible de spécifier des modifieurs sur une expression
rationnelle vide impossible de faire un appel système "stat" sur le fichier %s: %s la commande n'utilise qu'une adresse les commentaires n'acceptent aucune adresse impossible d'attacher %s: %s impossible d'éditer %s: est un terminal impossible d'éditer %s: ce n'est pas un fichier régulier impossible de suivre le lien symbolique %s: %s impossible d'ouvrir le fichier %s: %s impossible d'ouvrir le fichier temporaire %s: %s impossible d'écrire %d item à %s: %s impossible d'écrire %d items à %s: %s le caractère délimiteur n'est pas un caractère à un seul octet erreur dans le sous-processus \ attendu après `a', `c' ou `i' une version plus récente de sed est attendue caractères inutiles après la commande commande incomplète référence \%d invalide dans le côté droit de la commande `s' utilisation invalide de +N ou ~N comme première adresse utilisation invalide de l'adresse de ligne 0 commande manquante `!' multiples plusieurs options `g' à la commande `s' plusieurs options `p' à la commande `s' plusieurs options numériques à la commande `s' pas de fichier d'entrée pas d'expression régulière précédente l'option numérique de la comande `s' ne peut être nulle l'option `e' n'est pas supportée erreur de lecture sur %s: %s les chaînes destinées à la commande `y' ont des longueurs différentes `,' inattendue `}' inattendu commande inconnue: `%c' option inconnue pour `s' `{' non refermée commande `s' inachevée commande `y' inachevée expression régulière d'adresse inachevée 