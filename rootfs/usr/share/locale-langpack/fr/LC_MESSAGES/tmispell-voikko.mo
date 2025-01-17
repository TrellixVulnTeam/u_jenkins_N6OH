��            )   �      �     �  <   �  9   �  3   (     \  /   y     �     �     �  2   �  '   #     K     h  $   w     �  0   �  0   �          3     P     k     }  7  �  �  �  M   y     �     �     �  �  �  '   �  B   �  F   �  R   E  3   �  K   �       7   &  !   ^  L   �  @   �  1        @  2   R  !   �  C   �  D   �  )   0  )   Z  '   �     �  &   �    �  I    \   K!  (   �!     �!     �!         
                      	                                                                                                           -- Press any key to continue -- An Ispell program was not given in the configuration file %s Are you sure you want to throw away your changes? (y/n):  Conversion of '%s' to character set '%s' failed: %s Error initialising libvoikko Error initializing character set conversion: %s File: %s Incomplete spell checker entry Missing argument for option %s Parse error in file "%s" on line %d, column %d: %s Parse error in file "%s" on line %d: %s Parse error in file "%s": %s Replace with:  Unable to open configuration file %s Unable to open file %s Unable to open file %s for reading a dictionary. Unable to open file %s for writing a dictionary. Unable to open temporary file Unable to set encoding to %s Unable to write to file %s Unknown option %s Unterminated quoted string Usage: %s [options] [file]...
Options: [FMNLVlfsaAtnhgbxBCPmSdpwWTv]

 -F <file>  Use given file as the configuration file.

The following flags are same for ispell:
 -v[v]      Print version number and exit.
 -M         One-line mini menu at the bottom of the screen.
 -N         No mini menu at the bottom of the screen.
 -L <num>   Number of context lines.
 -V         Use "cat -v" style for characters not in the 7-bit ANSI
            character set.
 -l         Only output a list of misspelled words.
 -f <file>  Specify the output file.
 -s         Issue SIGTSTP at every end of line.
 -a         Read commands.
 -A         Read commands and enable a command to include a file.
 -e[e1234]  Expand affixes.
 -c         Compress affixes.
 -D         Dump affix tables.
 -t         The input is in TeX format.
 -n         The input is in [nt]roff format.
 -h         The input is in sgml format.
 -b         Create backup files.
 -x         Do not create backup files.
 -B         Do not allow run-together words.
 -C         Allow run-together words.
 -P         Do not generate extra root/affix combinations.
 -m         Allow root/affix combinations that are not in dictionary.
 -S         Sort the list of guesses by probable correctness.
 -d <dict>  Specify an alternate dictionary file.
 -p <file>  Specify an alternate personal dictionary.
 -w <chars> Specify additional characters that can be part of a word.
 -W <len>   Consider words shorter than this always correct.
 -T <fmt>   Assume a given formatter type for all files.
 -r <cset>  Specify the character set of the input.
 Whenever an unrecognized word is found, it is printed on
a line on the screen. If there are suggested corrections
they are listed with a number next to each one. You have
the option of replacing the word completely, or choosing
one of the suggested words. Alternatively, you can ignore
this word, ignore all its occurrences or add it in the
personal dictionary.

Commands are:
 r       Replace the misspelled word completely.
 space   Accept the word this time only.
 a       Accept the word for the rest of this session.
 i       Accept the word, and put it in your personal dictionary.
 u       Accept and add lowercase version to personal dictionary.
 0-9     Replace with one of the suggested words.
 x       Write the rest of this file, ignoring misspellings,
         and start next file.
 q       Quit immediately.  Asks for confirmation.
         Leaves file unchanged.
 ^Z      Suspend program.
 ?       Show this help screen.
 [SP] <number> R)epl A)ccept I)nsert L)ookup U)ncap Q)uit e(X)it or ? for help \ at the end of a string aiuqxr yn Project-Id-Version: tmispell-voikko
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2009-02-07 18:46+0200
PO-Revision-Date: 2014-04-22 21:23+0000
Last-Translator: londumas <helion331990@gmail.com>
Language-Team: French <fr@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 18:10+0000
X-Generator: Launchpad (build 18115)
 -- Presser une touche pour continuer -- Le fichier de configuration %s ne définit pas de programme Ispell Êtes-vous sûr que vous voulez annuler vos modifications ? (o/n) :  La conversion de « %s » vers le jeu de caractères « %s » a échoué : %s Erreur d'initialisation dans la librairie libvoikko Erreur durant l'initialisation de la conversion du jeu de caractères : %s Fichier : %s Entrée incomplète dans le vérificateur d'orthographe Argument oublié pour l'option %s Erreur d'analyse dans le fichier « %s » à la ligne %d, colonne %d : %s Erreur d'analyse dans le fichier « %s » à la ligne %d : %s Erreur d'analyse dans le fichier « %s » : %s Remplacer par :  Impossible d'ouvrir le fichier de configuration %s Impossible d'ouvrir le fichier %s Impossible d'ouvrir le fichier %s pour la lecture d'un dictionnaire Impossible d'ouvrir le fichier %s pour l'écriture d'un dictionnaire Impossible d'ouvrir le fichier temporaire Impossible de définir %s comme encodage. Impossible d'écrire dans le fichier %s Option %s inconnue Chaîne entre guillemets non terminée Utilisation : %s [options] [fichier]...
Options : [FMNLVlfsaAtnhgbxBCPmSdpwWTv]

 -F <Fichier>  Utilise le fichier donné par le fichier de configuration.

Les drapeaux suivants sont les mêmes que pour ispell :
 -v[v]      Imprimer le numéro de version et sortir.
 -M         Mini menu en ligne en bas de l'écran.
 -N         Pas de mini menu en bas de l'écran.
 -L <num>   Nombre de lignes de contexte.
 -V         Utilisez  le style « cat -v » pour les caractères n’étant pas l'ensemble des caractères 7-bit ANSI.            
 -l         Sortie seulement de la lisye des mots mal orthographiés.
 -f <fichier>  Spécifie le fichier de sortie.
 -s         Issue SIGTSTP at every end of line.
 -a         Lisez les commandes.
 -A         Lisez les commandes. et activez la commande d'inclusion d'un fichier
 -e[e1234]  Étendez (Décompressez) les affixes.
 -c         Compressez les affixes.
 -D         Videz la tables les affixes.
 -t         L'entrée est au format TeX.
 -n        L'entrée est au format [nt]roff.
 -h        L'entrée est au format sgml.
 -b        Créez des fichiers de sauvegarde.
 -x        Ne créez pas de fichiers de sauvegarde..
 -B         Do not allow run-together words.
 -C         Allow run-together words.
 -P         Ne générera pas  extra root/affix combinations.
 -m         Allow root/affix combinations that are not in dictionary.
 -S         Sort the list of guesses by probable correctness.
 -d <dict>  Spécifie un fichier de dictionnaire alternatif.
 -p <file>  Spécifie un dictionnaire personnel alternatif
 -w <chars> Spécifie additional characters that can be part of a word.
 -W <len>   Consider words shorter than this always correct.
 -T <fmt>   Assume a given formatter type for all files.
 -r <cset>  Spécifiez le caractère mis à l'entrée.
 Chaque fois que le programme ne reconnaît pas un mot,
il l'imprime sur une ligne de l'écran. S'il peut proposer
des corrections, il les affiche, accompagnées d'un numéro.
Vous pouvez soit remplacer entièrement le mot, soit
choisir l'un des mots proposés. Ou alors, vous pouvez
ignorer ce mot, l'ignorer dans tout le texte ou l'ajouter
à votre dictionnaire personnel.

Les commandes sont :
 r       Remplacer complètement le mot mal orthographié.
 space   Accepter le mot seulement cette fois-ci.
 a       Accepter le mot jusqu'à la fin de cette session.
 i       Accepter le mot, et l'enregistrer dans votre dictionnaire personnel.
 m       Accepter le mot, et l'enregistrer en minuscules dans votre dictionnaire personnel.
 0-9     Remplacer le mot par une des propositions.
 x       Ecrire le reste du fichier sans tenir compte des fautes d'orthographe,
          et passer au fichier suivant.
 q       Quitter le programme. Une confirmation sera demandée.
         Le fichier ne sera pas modifié.
 ^Z      Arrêter provisoirement le programme.
 ?       Afficher cet écran d'aide.
 [SP] <number> R)emplacer A)ccepter I)nsérer L)ookup M)inuscules Q)uitter S)ortir ou ?) Aide \ à la fin de la chaîne de caractères aimqsr on 