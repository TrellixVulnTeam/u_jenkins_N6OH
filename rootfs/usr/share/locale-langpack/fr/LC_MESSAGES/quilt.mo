��    �      �  �   �	        �     *    r   9    �  Z   �    '  �  �  _  �  }  �  �   f  �   Z  @  �  �   )   m   �   r   B!  \   �!  �  "  j  �#  �   I%  [   C&  `   �&  N    '  \   O'  �  �'    �,  �   �1  p  V2    �4  @   �5  '  6    87     T8     k8  %   ~8  *   �8     �8     �8  B   9  E   D9  L   �9     �9     �9  $   �9  !   :     @:     X:  .   n:  =   �:  0   �:     ;  -   (;     V;     r;  ,   �;  !   �;  (   �;     <     "<     A<     ]<     s<      �<     �<     �<     �<     �<     =  #   <=  -   `=      �=  %   �=  #   �=  0   �=  H   *>  .   s>     �>     �>     �>     �>     �>  =   ?  C   @?  (   �?  '   �?  +   �?  .   @  B   0@  9   s@  3   �@     �@  #   �@     A     =A     SA     sA      �A     �A     �A     �A  '   �A  &   #B  #   JB     nB     �B     �B     �B     �B  0   �B  1   C     =C  #   TC     xC  %   �C  #   �C  <   �C  &   D  O   DD  �   �D  3   E  X   �E  /   F     <F  @   SF  (   �F     �F     �F  "   �F  �   G     �G  =   �G  $   *H     OH  U   nH  *   �H  d   �H  <   TI  g   �I     �I     J     4J  '   RJ     zJ  9   �J  �   �J  +   ]K  )   �K     �K  @   �K     L     ,L      ?L     `L  .   wL  /   �L  �  �L  P  yN    �O  l   �S  �  VT  c   $W  S  �W  /  �Z  ~  _  �  �`  :  Gb  �   �c  t  Jd  �   �e  x   �f  s    g  _   tg  �  �g  �  �i  D  xk  �   �l  �   ]m  S   �m  ^   Pn  �  �n  �  �t  �   bz  �  L{  A  H~  I   �  e  �  �  :�     ��     ؂  3   �  =   "�     `�  ,   t�  X   ��  ]   ��  f   X�     ��     Ԅ  -   �  +   �     H�     g�  /   ��  ?   ��  !   �  3   �  B   H�  "   ��  #   ��  4   ҆  0   �  0   8�  #   i�  %   ��  +   ��     ߇     ��  +   �  #   =�  +   a�  '   ��  ,   ��  ,   �  +   �  B   ;�  -   ~�      ��  *   ͉  E   ��  g   >�  :   ��     �     ��     �     ,�  &   K�  P   r�  S   Ë  "   �  0   :�  I   k�  1   ��  O   �  ?   7�  <   w�     ��  4   Ѝ  #   �     )�  (   E�  !   n�  .   ��  &   ��  &   �     �  1   "�  +   T�  7   ��     ��     ҏ     �     �     �  7   *�  6   b�     ��  %   ��      ې  3   ��  $   0�  P   U�  +   ��  N   ґ    !�  ;   4�  f   p�  4   ד     �  B   "�  ,   e�  "   ��     ��  #   Ք  �   ��  "   ��  >   ԕ  %   �  "   9�  V   \�  )   ��  e   ݖ  D   C�  k   ��  "   ��     �  !   4�  (   V�  %   �  9   ��  �   ߘ  /   i�  -   ��     Ǚ  Q   �     5�     S�  !   g�     ��  3   ��  2   ՚     v           �          \   =              �           Q   I   c          �   �   y   G          ~   w      �      p           h   �      #   a          �   L           F       �   /   n   m             �   0              d      l   ?      4   9   ^       o          E   3   �   [   i   �   _   D   �          H   Y   b       r   J   e             >   �       W   8          .   f       2   !           }   6       ;   Z   �       O   j   `   (       )   
   U   s       �   x   �           �   A          K   5       +          �   &   �   	   <   7           :   @                      $      %   g           1   k       �   "   �   �   X          �   P   u   t   -   N       ,   �      R          T           �   �      �   ]   z   C   |   M   *       '               S   �   {      q       B   V              
Add one or more files to the topmost or named patch.  Files must be
added to the patch before being modified.  Files that are modified by
patches already applied on top of the specified patch cannot be added.

-p patch
	Patch to add files to.
 
Apply patch(es) from the series file.  Without options, the next patch
in the series file is applied.  When a number is specified, apply the
specified number of patches.  When a patch name is specified, apply
all patches up to and including the specified patch.  Patch names may
include the patches/ prefix, which means that filename completion can
be used.

-a	Apply all patches in the series file.

-f	Force apply, even if the patch has rejects.

-q	Quiet operation.

-v	Verbose operation.

--leave-rejects
	Leave around the reject files patch produced, even if the patch
	is not actually applied.

--interactive
	Allow the patch utility to ask how to deal with conflicts. If
	this option is not given, the -f option will be passed to the 
	patch program.

--color[=always|auto|never]
	Use syntax coloring.
 
Create a new patch with the specified file name, and insert it after the
topmost patch in the patch series file.
 
Create mail messages from all patches in the series file, and either store
them in a mailbox file, or send them immediately. The editor is opened
with a template for the introductory message. Please see the file
%s for details.

--mbox file
	Store all messages in the specified file in mbox format. The mbox
	can later be sent using formail, for example.

--send
	Send the messages directly using %s.

--from, --subject
	The values for the From and Subject headers to use.

--to, --cc, --bcc
	Append a recipient to the To, Cc, or Bcc header.
 
Edit the specified file(s) in \$EDITOR (%s) after adding it (them) to
the topmost patch.
 
Fork the topmost patch.  Forking a patch means creating a verbatim copy
of it under a new name, and use that new name instead of the original
one in the current series.  This is useful when a patch has to be
modified, but the original version of it should be preserved, e.g.
because it is used in another series, or for the history.  A typical
sequence of commands would be: fork, edit, refresh.

If new_name is missing, the name of the forked patch will be the current
patch name, followed by \"-2\".  If the patch name already ends in a
dash-and-number, the number is further incremented (e.g., patch.diff,
patch-2.diff, patch-3.diff).
 
Generate a dot(1) directed graph showing the dependencies between
applied patches. A patch depends on another patch if both touch the same
file or, with the --lines option, if their modifications overlap. Unless
otherwise specified, the graph includes all patches that the topmost
patch depends on.
When a patch name is specified, instead of the topmost patch, create a
graph for the specified patch. The graph will include all other patches
that this patch depends on, as well as all patches that depend on this
patch.

--all	Generate a graph including all applied patches and their
	dependencies. (Unapplied patches are not included.)

--reduce
	Eliminate transitive edges from the graph.

--lines[=num]
	Compute dependencies by looking at the lines the patches modify.
	Unless a different num is specified, two lines of context are
	included.

--edge-labels=files
	Label graph edges with the file names that the adjacent patches
	modify.

-T ps	Directly produce a PostScript output file.
 
Global options:

--trace
	Runs the command in bash trace mode (-x). For internal debugging.

--quiltrc file
	Use the specified configuration file instead of ~/.quiltrc (or
	/etc/quilt.quiltrc if ~/.quiltrc does not exist).  See the pdf
	documentation for details about its possible contents.

--version
	Print the version number and exit immediately. 
Grep through the source files, recursively, skipping patches and quilt
meta-information. If no filename argument is given, the whole source
tree is searched. Please see the grep(1) manual page for options.

-h	Print this help. The grep -h option can be passed after a
	double-dash (--). Search expressions that start with a dash
	can be passed after a second double-dash (-- --).
 
Import external patches.

-p num
	Number of directory levels to strip when applying (default=1)

-n patch
	Patch filename to use inside quilt. This option can only be
	used when importing a single patch.

-f	Overwite/update existing patches.
 
Initializes a source tree from an rpm spec file or a quilt series file.

-d	optional path prefix (sub-directory).

-v	verbose debug output.
 
Integrate the patch read from standard input into the topmost patch:
After making sure that all files modified are part of the topmost
patch, the patch is applied with the specified strip level (which
defaults to 1).

-p strip-level
	The number of pathname components to strip from file names
	when applying patchfile.
 
Please remove all patches using \`quilt pop -a' from the quilt version used to create this working tree, or remove the %s directory and apply the patches from scratch.\n 
Print a list of applied patches, or all patches up to and including the
specified patch in the file series.
 
Print a list of patches that are not applied, or all patches that follow
the specified patch in the series file.
 
Print an annotated listing of the specified file showing which
patches modify which lines.
 
Print or change the header of the topmost or specified patch.

-a, -r, -e
	Append to (-a) or replace (-r) the exiting patch header, or
	edit (-e) the header in \$EDITOR (%s). If none of these options is
	given, print the patch header.
	
--strip-diffstat
	Strip diffstat output from the header.

--strip-trailing-whitespace
	Strip trailing whitespace at the end of lines of the header.

--backup
	Create a backup copy of the old version of a patch as patch~.
 
Print the list of files that the topmost or specified patch changes.

-a	List all files in all applied patches.

-l	Add patch name to output.

-v	Verbose, more user friendly output.

--combine patch
	Create a listing for all patches between this patch and
	the topmost applied patch. A patch name of \"-\" is equivalent
	to specifying the first applied patch.

 
Print the list of patches that modify the specified file. (Uses a
heuristic to determine which files are modified by unapplied patches.
Note that this heuristic is much slower than scanning applied patches.)

-v	Verbose, more user friendly output.
 
Print the name of the next patch after the specified or topmost patch in
the series file.
 
Print the name of the previous patch before the specified or topmost
patch in the series file.
 
Print the name of the topmost patch on the current stack of applied
patches.
 
Print the names of all patches in the series file.

-v	Verbose, more user friendly output.
 
Produces a diff of the specified file(s) in the topmost or specified
patch.  If no files are specified, all files that are modified are
included.

-p n	Create a -p n style patch (-p0 or -p1 are supported).

-u, -U num, -c, -C num
	Create a unified diff (-u, -U) with num lines of context. Create
	a context diff (-c, -C) with num lines of context. The number of
	context lines defaults to 3.

--no-timestamps
	Do not include file timestamps in patch headers.

--no-index
	Do not output Index: lines.

-z	Write to standard output the changes that have been made
	relative to the topmost or specified patch.

-R	Create a reverse diff.

-P patch
	Create a diff for the specified patch.  (Defaults to the topmost
	patch.)

--combine patch
	Create a combined diff for all patches between this patch and
	the patch specified with -P. A patch name of \"-\" is equivalent
	to specifying the first applied patch.

--snapshot
	Diff against snapshot (see \`quilt snapshot -h').

--diff=utility
	Use the specified utility for generating the diff. The utility
	is invoked with the original and new file name as arguments.

--color[=always|auto|never]
	Use syntax coloring.

--sort	Sort files by their name instead of preserving the original order.
 
Refreshes the specified patch, or the topmost patch by default.
Documentation that comes before the actual patch in the patch file is
retained.

It is possible to refresh patches that are not on top.  If any patches
on top of the patch to refresh modify the same files, the script aborts
by default.  Patches can still be refreshed with -f.  In that case this
script will print a warning for each shadowed file, changes by more
recent patches will be ignored, and only changes in files that have not
been modified by any more recent patches will end up in the specified
patch.

-p n	Create a -p n style patch (-p0 or -p1 supported).

-u, -U num, -c, -C num
	Create a unified diff (-u, -U) with num lines of context. Create
	a context diff (-c, -C) with num lines of context. The number of
	context lines defaults to 3.

--no-timestamps
	Do not include file timestamps in patch headers.
	
--no-index
	Do not output Index: lines.

--diffstat
	Add a diffstat section to the patch header, or replace the
	existing diffstat section.

-f	Enforce refreshing of a patch that is not on top.

--backup
	Create a backup copy of the old version of a patch as patch~.

--sort	Sort files by their name instead of preserving the original order.

--strip-trailing-whitespace
	Strip trailing whitespace at the end of lines.
 
Remove one or more files from the topmost or named patch.  Files that
are modified by patches on top of the specified patch cannot be removed.

-p patch
	Patch to remove files from.
 
Remove patch(es) from the stack of applied patches.  Without options,
the topmost patch is removed.  When a number is specified, remove the
specified number of patches.  When a patch name is specified, remove
patches until the specified patch end up on top of the stack.  Patch
names may include the patches/ prefix, which means that filename
completion can be used.

-a	Remove all applied patches.

-f	Force remove. The state before the patch(es) were applied will
	be restored from backup files.

-R	Always verify if the patch removes cleanly; don't rely on
	timestamp checks.

-q	Quiet operation.

-v	Verbose operation.
 
Remove the specified or topmost patch from the series file.  If the
patch is applied, quilt will attempt to remove it first. (Only the
topmost patch can be removed right now.)

-n	Delete the next patch after topmost, rather than the specified
	or topmost patch.
 
Rename the topmost or named patch.

-p patch
	Patch to rename.
 
Take a snapshot of the current working state.  After taking the snapshot,
the tree can be modified in the usual ways, including pushing and
popping patches.  A diff against the tree at the moment of the
snapshot can be generated with \`quilt diff --snapshot'.

-d	Only remove current snapshot.
 
Upgrade the meta-data in a working tree from an old version of quilt to the
current version. This command is only needed when the quilt meta-data format
has changed, and the working tree still contains old-format meta-data. In that
case, quilt will request to run \`quilt upgrade'.
        quilt --version %s: I'm confused.
 Appended text to header of patch %s\n Applied patch %s (forced; needs refresh)\n Applying patch %s\n Cannot add symbolic link %s\n Cannot diff patches with -p%s, please specify -p0 or -p1 instead\n Cannot refresh patches with -p%s, please specify -p0 or -p1 instead\n Cannot use --strip-trailing-whitespace on a patch that has shadowed files.\n Commands are: Conversion failed\n Converting meta-data to version %s\n Delivery address '%s' is invalid
 Diff failed, aborting\n Directory %s exists\n Display name '%s' contains invalid characters
 Display name '%s' contains non-printable or 8-bit characters
 Display name '%s' contains unpaired parentheses
 Failed to back up file %s\n Failed to copy files to temporary directory\n Failed to create patch %s\n Failed to import patch %s\n Failed to insert patch %s into file series\n Failed to patch temporary files\n Failed to remove file %s from patch %s\n Failed to remove patch %s\n Failed to rename %s to %s: %s
 File %s added to patch %s\n File %s disappeared!
 File %s exists\n File %s is already in patch %s\n File %s is not being modified\n File %s is not in patch %s\n File %s may be corrupted\n File %s modified by patch %s\n File %s removed from patch %s\n File \`%s' is located below \`%s'\n File series fully applied, ends at patch %s\n Fork of patch %s created as %s\n Fork of patch %s to patch %s failed\n Importing patch %s (stored as %s)\n Interrupted by user; patch %s was not applied.\n More recent patches modify files in patch %s. Enforce refresh with -f.\n More recent patches modify files in patch %s\n No next patch\n No patch removed\n No patches applied\n Nothing in patch %s\n Now at patch %s\n Option \`-n' can only be used when importing a single patch\n Options \`-c patch', \`--snapshot', and \`-z' cannot be combined.\n Patch %s appears to be empty, removing\n Patch %s appears to be empty; applied\n Patch %s does not apply (enforce with -f)\n Patch %s does not exist; applied empty patch\n Patch %s does not remove cleanly (refresh it or enforce with -f)\n Patch %s exists already, please choose a different name\n Patch %s exists already, please choose a new name\n Patch %s exists already\n Patch %s exists. Replace with -f.\n Patch %s is already applied\n Patch %s is applied\n Patch %s is currently applied\n Patch %s is not applied\n Patch %s is not in series file\n Patch %s is not in series\n Patch %s is now on top\n Patch %s is unchanged\n Patch %s needs to be refreshed first.\n Patch %s not applied before patch %s\n Patch %s not found in file series\n Patch %s renamed to %s\n Patch is not applied\n Refreshed patch %s\n Removed patch %s\n Removing patch %s\n Removing trailing whitespace from line %s of %s
 Removing trailing whitespace from lines %s of %s
 Renaming %s to %s: %s
 Renaming of patch %s to %s failed\n Replaced header of patch %s\n Replacing patch %s with new version\n SYNOPSIS: %s [-p num] [-n] [patch]
 The %%prep section of %s failed; results may be incomplete\n The -v option will show rpm's output\n The quilt meta-data in %s are already in the version %s format; nothing to do\n The quilt meta-data in this tree has version %s, but this version of quilt can only handle meta-data formats up to and including version %s. Please pop all the patches using the version of quilt used to push them before downgrading.\n The topmost patch %s needs to be refreshed first.\n The working tree was created by an older version of quilt. Please run 'quilt upgrade'.\n USAGE: %s {-s|-u} section file [< replacement]
 Unpacking archive %s\n Usage: quilt [--trace[=verbose]] [--quiltrc=XX] command [-h] ... Usage: quilt add [-p patch] {file} ...\n Usage: quilt annotate {file}\n Usage: quilt applied [patch]\n Usage: quilt delete [patch | -n]\n Usage: quilt diff [-p n] [-u|-U num|-c|-C num] [--combine patch|-z] [-R] [-P patch] [--snapshot] [--diff=utility] [--no-timestamps] [--no-index] [--sort] [--color] [file ...]\n Usage: quilt edit file ...\n Usage: quilt files [-v] [-a] [-l] [--combine patch] [patch]\n Usage: quilt fold [-p strip-level]\n Usage: quilt fork [new_name]\n Usage: quilt graph [--all] [--reduce] [--lines[=num]] [--edge-labels=files] [patch]\n Usage: quilt grep [-h|options] {pattern}\n Usage: quilt header [-a|-r|-e] [--backup] [--strip-diffstat] [--strip-trailing-whitespace] [patch]\n Usage: quilt import [-f] [-p num] [-n patch] patchfile ...\n Usage: quilt mail {--mbox file|--send} [--from ...] [--to ...] [--cc ...] [--bcc ...] [--subject ...]\n Usage: quilt new {patchname}\n Usage: quilt next [patch]\n Usage: quilt patches {file}\n Usage: quilt pop [-afRqv] [num|patch]\n Usage: quilt previous [patch]\n Usage: quilt push [-afqv] [--leave-rejects] [num|patch]\n Usage: quilt refresh [-p n] [-f] [--no-timestamps] [--no-index] [--diffstat] [--sort] [--backup] [--strip-trailing-whitespace] [patch]\n Usage: quilt remove [-p patch] {file} ...\n Usage: quilt rename [-p patch] new_name\n Usage: quilt series [-v]\n Usage: quilt setup [-d path-prefix] [-v] {specfile|seriesfile}\n Usage: quilt snapshot [-d]\n Usage: quilt top\n Usage: quilt unapplied [patch]\n Usage: quilt upgrade\n Warning: trailing whitespace in line %s of %s
 Warning: trailing whitespace in lines %s of %s
 Project-Id-Version: quilt 0.43
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-06-27 17:14+0000
PO-Revision-Date: 2014-06-18 05:18+0000
Last-Translator: Martin Quinson <mquinson@debian.org>
Language-Team: French <traduc@traduc.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 17:14+0000
X-Generator: Launchpad (build 18115)
Language: fr
 
Ajoute un ou plusieurs fichiers au patch indiqué ou à celui au sommet.
Les fichiers doivent être ajoutés au patch avant toute modification.
Les fichiers modifiés par d'autres patches à la fois plus haut dans la pile
et déjà appliqués ne peuvent pas être ajoutés.

-p patch
	Patch auquel les fichiers doivent être ajoutés.
 
Applique un ou plusieurs patches de la série.  Si aucun argument n'est
spécifié, le prochain patch est appliqué. Si un nombre est passé en argument,
cela indique la quantité de patchs à appliquer. Si un nom de patch est
spécifié, il est appliqué ainsi que tous ceux placés avant lui dans la
série. Le nom des patchs peut contenir le préfix patches/ de façon à pouvoir
profiter de la complétion sur le nom de fichier.

-a	Applique tous les patches de la série.

-f	Force l'application, même si cela doit produire des rejets.

-q	Opère silencieusement.

-v	Opère verbeusement.

--leave-rejects
	Laisse les fichiers de rejets produits, même si l'application du
	patch a échoué et qu'il n'est finalement pas appliqué.

--interactive
	Laisse l'utilitaire patch demander comment résoudre les conflits.
	Si cette option n'est pas utilisée, l'option -f sera passée au
	programme patch.

--color[=always|auto|never]
	Applique une coloration syntaxique, toujours («always»), de manière
	automatique («auto») ou jamais («never»).
 
Crée un nouveau patch au nom spécifié, et l'insere après le patch
au sommet dans le fichier de série.
 
Crée des messages de courrier à partir de tous les patches de la série.
Ces fichiers sont ensuite stockés dans un fichier mbox ou expédiés
immédiatement. Un éditeur est ouvert avec un patron pour saisir un message
d'introduction. Voir le fichier %s pour plus de
détails.

--mbox fichier
	Stocke les messages dans le fichier spécifié au format mbox. Le
	fichier peut être expédié plus tard en utilisant par exemple
	formail.

--send
	Expédie les messages directement en utilisant %s.

--from, --subject
	Les valeurs pour les champs d'en-tête De (From) et Objet (Subject),
	respectivement.

--to, --cc, --bcc
	Ajoute un destinataire dans le champ d'en-tête A, Copie ou Copie
	cachée, respectivement.
 
Édite le(s) fichier(s) spécifiés au sein de \$EDITOR (%s) après addition 
au patch du sommet.
 
Crée un embranchement («fork») au niveau du patch au sommet. Créer un
embranchement signifie créer une copie à l'identique d'un patch sous un
nouveau nom, et utiliser ce nouveau nom au lieu du nom d'origine dans la
série courante. C'est utile lorsqu'un patch doit être modifié mais que
la version originale doit également être préservée, par exemple parce
qu'elle est utilisée dans une autre série, ou pour conserver
l'historique d'un patch. Une séquence de commandes classique serait :
fork (créer un embranchement), edit (éditer le patch), refresh
(rafraîchir le patch).

Si nouveau_nom n'est pas précisé, le nouveau nom du patch sera le nom
actuel suivi de \"-2\". Si le nom du patch se termine déjà par un
tiret suivi d'un nombre, ce nombre est augmenté à la place (par
exemple : patch.diff, patch-2.diff, patch-3.diff).
 
Génère un graphe orienté compatible dot(1), qui représente les
dépendances entre les patches appliqués. Un patch dépend d'un autre patch
si les deux modifient un même fichier, ou, avec l'option --lines, si
leurs modifications se recouvrent. Par défaut, le graphe inclut tous les
patches dont le patch au sommet dépend.
Si le nom d'un patch est spécifié, le graphe est créé pour celui-ci au
lieu du patch au sommet. Le graphe inclura alors tous les patches qui
en dépendent, ainsi que tous les patches dont lui-même dépend.

--all	Génère un graphe incluant tous les patches appliqués et
	leurs dépendances. (Les patches non-appliqués ne sont pas
	inclus.)

--reduce
	Elimine les arcs transitifs du graphe.

--lines[=num]
	Génère les dépendances en regardant les lignes modifiées par
	les patches. A moins qu'une valeur différente ne soit spécifiée,
	deux lignes de contexte sont incluses.
--edge-labels=files
	Etiquette les arcs avec le nom des fichiers modifiés par les
	patches adjacents.

-T ps	Produit directement un fichier PostScript.
 
Options globales :

--trace
	Lance la commande en mode trace de bash (-x). Pour le debug interne.

--quiltrc fichier
	Utilise le fichier de configuration spécifié au lieu de ~/.quiltrc
	(ou /etc/quilt.quiltrc si ~/.quiltrc n'existe pas). Voir la
	documentation pdf pour plus de détails sur son contenu potentiel.

--version
	Affiche le numéro de version et sort immédiatement. 
Recherche récursivement un motif dans les fichiers source, en omettant
les patches et les meta-informations de quilt. Si aucun fichier n'est
précisé, recherche dans tout l'arbre des sources. Voir la page de manuel
de grep(1) pour les options.

-h	Affiche cette aide. L'option -h de grep peut être passée
	après un double tiret (--). Les motifs qui commencent par un
	tiret peuvent être passées après un second double tiret
	(-- --).
 
Importe des patchs externes.

-p num
	Nombre de niveaux de répertoires à retirer lors de l'application du 
	patch (1 par défaut).

-n patch
	Nom de fichier à utiliser au sein de quilt. Cette option ne peut être
	utilisée que lors de l'import d'un patch unique.

-f	Écrase/met à jour les patchs existants.
 
Initialise un arbre de sources à partir d'un fichier de
spécification rpm, ou d'un fichier de série quilt.

-d	préfix de chemin optionel (sous-répertoire).

-v	affichage verbeux pour le debug.
 
Intégrer le patch lu depuis l'entrée standard dans le patch au sommet :
Après s'être assuré que tous les fichiers modifiés par le patch en entrée 
font déjà partie du patch au sommet, le patch d'entrée est appliqué avec 
le strip-level spécifié (1 par défaut).

-p strip-level
	Nombre de niveaux de répertoires à retirer lors de l'application du 
	patch.
 
Veuillez retirer tous les patchs en utilisant « quilt pop -a » avec la 
version utilisée pour créer cet arbre de travail, ou effacez le répertoire
%s et réappliquez complètement vos patchs.\n 
Affiche la liste des patches appliqués, ou la liste de tous les patches
jusqu'à celui passé en paramètre (inclus).
 
Affiche la liste de tous les patches non appliqués, ou de tous les patches
suivant celui indiqué en paramètre.
 
Affiche une version annotée du fichier spécifié, montrant quel
patch modifie chaque ligne.
 
Affiche ou modifie l'en-tête du patch au sommet ou spécifié.

-a, -r, -e
	Ajoute à la fin de (-a) ou remplace (-r) l'en-tête existant, ou
	édite (-e) l'en-tête en utilisant \$EDITOR (%s). Si aucune de
	ces options n'est utilisée, affiche l'en-tête actuel du patch.

--strip-diffstat
	Omet la partie diffstat de l'en-tête.

--strip-trailing-whitespace
	Supprime les espaces de fin de ligne de l'en-tête.

--backup
	Crée une sauvegarde de la version originale du patch en tant
	que patch~.
 
Affiche la liste des fichiers que le patch au sommet (ou celui spécifé)
modifie.

-a	Liste tous les fichiers de tous les patches actuellement appliqués.

-l	Affiche également le nom du patch.

-v	Affichage verbeux, plus simple à lire.

--combine patch
	Affiche les informations pour tous les patches entre celui spécifié et
	celui appliqué en dernier. Le nom de fichier « - » correspond au 
	premier patch appliqué.

 
Affiche la liste des patches modifiant le fichier spécifié. 

Une heuristique est utilisée pour déterminer quels fichiers sont 
modifiés par les patches n'étant pas appliqués. Veuillez noter que 
cette heuristique est bien plus lente que l'étude des patches 
appliqués.

-v	Affichage verbeux, plus simple à lire.
 
Affiche le nom du patch après celui spécifié (ou après celui au sommet)
dans le fichier de série.

-n	Affiche le nom de fichier au lieu du nom de patch.
 
Affiche le nom du patch avant celui spécifié (ou après celui au sommet)
dans le fichier de série.

-n	Affiche le nom de fichier au lieu du nom de patch.
 
Affiche le nom du patch au sommet de la pile des patches actuellement
appliqués.
 
Affiche le nom de tous les patches de la série.

-v	Affichage verbeux, plus simple à lire.
 
Produit un diff du ou des fichiers spécifiés par le patch spécifié (ou à
défaut, par le patch au sommet). Si aucun fichier n'est indiqué, tous les
fichiers modifiés par ce patch sont inclus.

-p n	Crée un patch au style -p n (-p0 et -p1 sont possibles).

-u, -U num, -c, -C num
	Crée un diff unifié (-u, -U) ayant num lignes de contexte. 
	Crée un diff contextuel (-c, -C) ayant num lignes de contexte. 
	Par défaut, les diffs ont 3 lignes de contexte.

--no-timestamps
	Omet les tampons («timestamps») dans les entêtes de patch.

--no-index
	Omet les lignes Index:.

-z	Affiche sur la sortie standard les changements effectués par rapport
	au patch spécifié (ou celui au sommet à défaut).

-R	Crée un diff inverse.

-P patch
	Crée un diff pour ce patch (par défaut, le patch au sommet)

--combine patch
	Crée un patch combiné pour tous les patches entre celui spécifié
	ici et celui spécifié avec l'argument -P. Utiliser «-» comme nom
	de patch est équivalent à spécifier le premier patch appliqué.

--snapshot
	Crée un diff à partir de l'instantané (voir «quilt snapshot -h»).

--diff=utilitaire
	Utilise le programme spécifié pour générer le diff. Ce programme
	est invoqué avec le nom du fichier originel et celui du nouveau 
	fichier comme arguments.

--color[=always|auto|never]
	Colorise la syntaxe toujours («always»), de manière automatique
	(«auto») ou jamais («never»).

--sort	Trie les fichiers par leur nom au lieu de préserver leur ordre
	d'origine.
 
Rafraîchit un patch appliqué, ou celui au sommet à défaut. La documentation 
placée avant le début du patch dans le fichier est conservée.

Il est possible de rafraîchir un patch ne se trouvant pas au sommet. Dans
ce cas et si un autre patch placé plus haut modifie les mêmes fichiers, le 
script abandonne par défaut. Il est encore possible de forcer le 
rafraichissement avec -f. Dans ce cas, un avertissement sera affiché pour
chaque fichier masqué, les changements apportés à ces fichiers seront 
ignorés et seuls les nouveaux changements apportés à des fichiers n'étant 
pas masqués par d'autres patches seront placés dans le patch généré.

-p n	Crée un patch du style -p n (-p0 ou -p1)

-u, -U num, -c, -C num
	Crée un diff unifié (-u, -U) ayant num lignes de contexte.
	Crée un diff contextuel (-c, -C) ayant num lignes de contexte.
	Par défaut, les diffs ont 3 lignes de contexte.

--no-timestamps
	Omet les tampons («timestamps») dans les entêtes de patch.

--no-index
	Omet les lignes Index:.

--diffstat
	Ajoute une section diffstat aux entêtes du patch, ou remet celle
	existante à jour.

-f	Force le rafraîchissement, même si des patches plus haut changent 
	les mêmes fichiers.

--backup
	Crée une copie de sauvegarde du patch en ajoutant ~ à la fin de 
	son nom.

--sort	Trie les fichiers par leur nom au lieu de conserver leur ordre
	d'origine.

--strip-trailing-whitespace
	Supprime les espaces à la fin des lignes.
 
Retire un ou plusieurs fichiers du patch au sommet ou du patch spécifié.
Des fichiers modifiés par des patches plus haut dans la série ne peuvent
pas être retirés. 

-p patch
	Patch duquel les fichiers doivent être retirés.
 
Retire un ou plusieurs patches de la pile. Si aucun argument n'est 
spécifié, le patch au sommet est retiré. Si un nombre est passé en
argument, cela indique la quantité de patchs à retirer. Si un nom 
de patch est spécifié, il est retiré ainsi que tous ceux placés avant
lui dans la série. Le nom des patchs peut contenir le préfix patches/
de façon à pouvoir profiter de la complétion sur le nom de fichier.

-a	Retire tous les patches de la série.

-f	Force l'action. L'état avant que les patches ne soient retirés
	sera restauré depuis les fichiers de sauvegarde.

-R	Vérifie que le patch s'enlève proprement ; ne se base pas sur
	les horaires de dernière modification des fichiers.

-q	Opère silencieusement.

-v	Opère verbeusement.
 
Efface le patch spécifié (ou celui au sommet de la pile) de la série 
actuelle. Si le patch est appliqué, quilt tentera de le retirer avant.
(Seul le patch au sommet peut être retiré pour l'instant).

-n	Efface le patch qui suit celui qui est au sommet, au lieu du
	patch spécifié ou de celui qui est au sommet.
 
Renomme le patch au sommet ou spécifié.

-p patch
	Patch à renommer.
 
Prend un instantané de l'état courant du répertoire de travail. Après cela, 
il reste possible de travailler normalement avec quilt en poussant et en 
retirant des patches. Un différentiel entre l'arbre au moment de l'instantané 
et son état courant peut être généré avec «quilt diff --snapshot».

-d	Supprime l'instantané actuel et termine.
 
Convertit les méta-données contenues dans un arbre de travail d'une 
ancienne version de quilt à la version actuelle. Cette commande n'est
nécessaire que lorsque le format de ces méta-données change lors d'une
mise à jour de quilt, mais que l'arbre de travail contient des données
à l'ancien format. Dans ce cas, quilt vous demandera d'utiliser
« quilt upgrade » explicitement.
        quilt --version %s : Je suis confus.
 Texte ajouté à la fin de l'en-tête du patch %s\n %s a été appliqué (forcé ; vous devriez le rafraîchir)\n Application de %s\n Impossible d'ajouter le lien symbolique %s\n Impossible de créer des patches avec -p%s. Veuillez spécifier -p0 ou -p1 à la place\n Impossible de rafraîchir des patchs avec -p%s. Veuillez spécifier -p0 ou -p1 à la place.\n Impossible d'utiliser --strip-trailing-whitespace sur un patch dont
certains fichiers sont masqués.\n Les commandes sont : Échec de la conversion\n Conversion des méta-données au format v%s\n L'adresse de destination '%s' est invalide
 Le diff a échoué. Abandon.\n Le répertoire %s existe\n Le nom '%s' comprend des caractères invalides
 Le nom '%s' comprend des caractères non-affichables ou 8 bits
 Le nom '%s' est mal parenthésé
 Impossible de faire une copie de sécurité de %s\n Impossible de copier les fichiers dans le répertoire temporaire\n Impossible de créer le patch %s\n Impossible d'importer le patch %s\n Impossible d'inserer %s dans le fichier de série.\n Impossible de patcher les fichiers temporaires\n Impossible d'enlever le fichier %s du patch %s\n Impossible de retirer le patch %s\n Impossible de renommer %s en %s : %s
 Le fichier %s a été ajouté au patch %s\n Le fichier %s a disparu !
 Le fichier %s existe\n Le fichier %s est déjà dans le patch %s\n Le fichier %s n'est pas modifié.\n Le fichier %s n'est pas dans le patch %s.\n Le fichier %s est peut-être corrompu\n Le fichier %s est modifié par le patch %s\n Le fichier %s a été enlevé du patch %s.\n Le fichier %s est situé en dessous de %s\n La série est complètement appliquée. Le dernier patch est %s.\n Le fork de %s a été créé en tant que %s\n Le fork de %s en %s a échoué\n Import du patch %s (enregistré dans %s)\n Interrompu par l'utilisateur ; le patch %s n'a pas été appliqué.\n Des fichiers plus récents modifient les mêmes fichiers que %s.
Forcez le rafraîchissement avec -f.\n Un patch plus recent modifie des fichiers communs à %s.\n Pas de patch suivant\n Aucun patch retiré\n Aucun patch n'est appliqué\n Le patch %s ne contient rien\n Le patch %s est maintenant au sommet\n L'option « -n » ne peut être utilisé que lors de l'import d'un seul patch.\n Les options «-c patch», «--snapshot» et «-z» ne peuvent pas être combinées. Le patch %s semble vide, enlevé\n Le patch %s semble vide. Il a été appliqué.\n Le patch %s ne s'applique pas proprement (forcez l'application avec -f)\n Le patch %s n'existe pas ; patch vide appliqué\n Le patch %s ne se retire pas proprement (rafraichissez le, ou forcez avec -f)\n Le patch %s existe déjà, veuillez choisir un nom différent\n Le patch %s existe déjà, veuillez choisir un nouveau nom\n Le patch %s existe déjà\n Le patch %s existe. Utilisez -f pour le remplacer.\n Le patch %s est déjà appliqué.\n Le patch %s est appliqué\n Le patch %s est actuellement appliqué\n Le patch %s n'est pas appliqué\n Le patch %s n'est pas dans le fichier series\n Le patch %s n'est pas dans la série\n Le patch %s est maintenant au sommet\n Patch %s inchangé\n Le patch %s doit être rafraichi au préalable.\n Le patch %s n'est pas appliqué avant %s\n. Le patch %s est introuvable dans le fichier de série\n Patch %s renommé en %s\n Le patch n'est pas appliqué\n Patch %s rafraîchi\n Patch %s retiré\n Retrait de %s\n Suppression des espaces à la fin de la ligne %s de %s
 Suppression des espaces à la fin des lignes %s de %s
 En renommant %s en %s : %s
 Le renommage de %s en %s a échoué\n En-tête du patch %s remplacé\n Remplacement du patch %s avec la nouvelle version\n SYNOPSIS : %s [-p num] [-n] [patch]
 La section %%prep de %s a échoué ; les résultats sont peut-être incomplets\n L'option -v montre les affichages de rpm\\n Les méta-données de quilt dans %s sont déjà au format %s ; rien à faire\n Les méta-données de quilt dans cet arbre de travail sont au format 
v%s, mais cette version de quilt ne peut traiter que jusqu'au 
format %s (inclus). Veuillez retirer vos patches avec la version 
utilisée pour les appliquer avant d'installer une version plus ancienne.\n Le patch au sommet %s doit être rafraichi au préalable.\n Votre arbre a été créé par une vieille version de quilt. Veuillez 
utiliser « quilt upgrade ».\n USAGE : %s {-s|-u} section fichier [< remplacement]
 Désarchivage de %s\n Usage : quilt [--trace[=verbose]] [--quiltrc=XX] commande [-h] ... Usage : quilt add [-p patch] {fichier} ...\n Usage : quilt annotate {fichier}\n Usage : quilt applied [patch]\n Usage : quilt delete [patch | -n]\n Usage : quilt diff [-p n] [-u|-U num|-c|-C num] [--combine patch|-z] [-R] [-P patch] [--snapshot] [--diff=utilitaire] [--no-timestamps] [--no-index] [--sort] [--color] [fichier ...]\n Usage : quilt edit {fichier} ...\n Usage : quilt files [-v] [-a] [-l] [--combine patch] [patch]\n Usage : quilt fold [-p strip-level]\n Usage : quilt fork [nouveau_nom]\n Usage : quilt graph [--all] [--reduce] [--lines[=num]] [--edge-labels=files] [patch]\n Usage : quilt grep [-h|options] {motif}\n Usage : quilt header [-a|-r|-e] [--backup] [--strip-diffstat] [--strip-trailing-whitespace] [patch]\n Usage : quilt import [-f] [-p num] [-n patch] fichier_de_patch ...\n Usage : quilt mail {--mbox fichier|--send} [--from ...] [--to ...] [--cc ...] [--bcc ...] [--subject ...]\n Usage : quilt new {nom_de_patch}\n Usage : quilt next [patch]\n Usage : quilt patches {fichier}\n Usage : quilt pop [-afRqv] [num|patch]\n Usage : quilt previous [-n] [patch]\n Usage: quilt push [-afqv] [--leave-rejects] [num|patch]\n Usage : quilt refresh [-p n] [-f] [--no-timestamps] [--no-index] [--diffstat] [--sort] [--backup] [--strip-trailing-whitespace] [patch]\n Usage : quilt remove [-p patch] {fichier} ...\n Usage : quilt rename [-p patch] nouveau_nom\n Usage : quilt series [-v]\n Usage : quilt setup [-d répertoire_source] [-v] {fichier_séries|fichier_spec}\n Usage : quilt snapshot [-d]\n Usage : quilt top\n Usage : quilt unapplied [patch]\n Usage : quilt upgrade\n Attention : espaces à la fin de la ligne %s de %s
 Attention : espaces à la fin des lignes %s de %s
 