��    O      �  k         �     �     �     �  %   �  9        Y  &   p     �  %   �     �    �  /  �  -   '  ,   U  )   �     �  2   �     �       -   4  :   b  !   �  )   �     �  %   �  '        @  $   W  "   |     �  .   �  -   �  B        S  &   m  "   �  '   �     �  -   �  6   %     \     k     w     �     �  !   �  '   �     �       %   /  8   U     �  +   �  �  �  g   �  {   0  �   �  �   e  �   =  �   %  .     >   6  5   u     �  +   �  #   �  .        H     `     m  $   v  1   �  J   �  ?     >   X     �     �     �  �  �  %   g      �     �  0   �  >   �     -  6   H  '     7   �  +   �  6    7  B  5   z   2   �   -   �      !  H   0!  )   y!     �!  8   �!  ;   �!  '   6"  :   ^"  
   �"  ?   �"  *   �"  -   #  5   =#  .   s#     �#  M   �#  E   $  N   T$  #   �$  7   �$  (   �$  /   (%  '   X%  @   �%  =   �%     �%     &  ,   ,&  	   Y&  #   c&  .   �&  +   �&     �&  #   �&  ?    '  H   `'     �'  ?   �'    (  o   *  �   }*  �   +  �   �+  �   �,  �   �-  6   �.  F   �.  >   /  &   T/  <   {/  &   �/  ;   �/  #   0     ?0  	   N0  6   X0  D   �0  b   �0  \   71  V   �1     �1     �1     2     '   7      H   D   B   >          .   G   *       /              	      5   
   N                              1      :         %   K          ,                  =              J          M      F   6   3   4   -          E   2          +          @   9   I      O   0          ?                     A   C              (       !   "       ;   $   )          <          &   L   #   8               		Filesystems statistics
 	-B	Paging statistics
 	-F [ MOUNT ]
 	-H	Hugepages utilization statistics
 	-I { <int> | SUM | ALL | XALL }
		Interrupts statistics
 	-R	Memory statistics
 	-S	Swap space utilization statistics
 	-W	Swapping statistics
 	-b	I/O and transfer rate statistics
 	-d	Block devices statistics
 	-m { <keyword> [,...] | ALL }
		Power management statistics
		Keywords are:
		CPU	CPU instantaneous clock frequency
		FAN	Fans speed
		FREQ	CPU average clock frequency
		IN	Voltage inputs
		TEMP	Devices temperature
		USB	USB devices plugged into the system
 	-n { <keyword> [,...] | ALL }
		Network statistics
		Keywords are:
		DEV	Network interfaces
		EDEV	Network interfaces (errors)
		NFS	NFS client
		NFSD	NFS server
		SOCK	Sockets	(v4)
		IP	IP traffic	(v4)
		EIP	IP traffic	(v4) (errors)
		ICMP	ICMP traffic	(v4)
		EICMP	ICMP traffic	(v4) (errors)
		TCP	TCP traffic	(v4)
		ETCP	TCP traffic	(v4) (errors)
		UDP	UDP traffic	(v4)
		SOCK6	Sockets	(v6)
		IP6	IP traffic	(v6)
		EIP6	IP traffic	(v6) (errors)
		ICMP6	ICMP traffic	(v6)
		EICMP6	ICMP traffic	(v6) (errors)
		UDP6	UDP traffic	(v6)
		FC	Fibre channel HBAs
 	-q	Queue length and load average statistics
 	-r [ ALL ]
		Memory utilization statistics
 	-u [ ALL ]
		CPU utilization statistics
 	-v	Kernel tables statistics
 	-w	Task creation and system switching statistics
 	-y	TTY devices statistics
 	[Unknown activity format] 
CPU activity not found in file. Aborting...
 
File successfully converted to sysstat format version %s
 
Invalid data found. Aborting...
 -f and -o options are mutually exclusive
 Average: Cannot append data to that file (%s)
 Cannot convert the format of this file
 Cannot find disk data
 Cannot find the data collector (%s)
 Cannot handle so many processors!
 Cannot open %s: %s
 Cannot write data to system activity file: %s
 Cannot write system activity file header: %s
 Current sysstat version cannot read the format of this file (%#x)
 Data collector found: %s
 Data collector will be sought in PATH
 End of data collecting unexpected
 End of system activity file unexpected
 Endian format mismatch
 Error while reading system activity file: %s
 File created by sar/sadc from sysstat version %d.%d.%d File date: %s
 File time:  Genuine sa datafile: %s (%x)
 Host:  Inconsistent input data
 Invalid system activity file: %s
 Invalid type of persistent device name
 List of activities:
 Main options and reports:
 No tape drives with statistics found
 Not reading from a system activity file (use -f option)
 Not that many processors!
 Number of CPU for last samples in file: %u
 Options are:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F [ MOUNT ] ] [ -H ] [ -h ]
[ -p ] [ -q ] [ -R ] [ -r [ ALL ] ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ]
[ -v ] [ -W ] [ -w ] [ -y ] [ --sadc ]
[ -I { <int> [,...] | SUM | ALL | XALL } ] [ -P { <cpu> [,...] | ALL } ]
[ -m { <keyword> [,...] | ALL } ] [ -n { <keyword> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <filename> ] | -o [ <filename> ] | -[0-9]+ ]
[ -i <interval> ] [ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
 Options are:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,...] | ON | ALL } ]
 Options are:
[ -C <comment> ] [ -D ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Options are:
[ -C ] [ -c | -d | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -P { <cpu> [,...] | ALL } ] [ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
[ -- <sar_options> ]
 Options are:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -H ] -g <group_name> ] [ -p [ <device> [,...] | ALL ] ]
[ <device> [...] | ALL ]
 Options are:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -H ] -g <group_name> ] [ -p [ <device> [,...] | ALL ] ]
[ <device> [...] | ALL ] [ --debuginfo ]
 Options are:
[ -d ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -U [ <username> ] ]
[ -u ] [ -V ] [ -v ] [ -w ] [ -C <command> ] [ -G <process_name> ]
[ -p { <pid> [,...] | SELF | ALL } ] [ -T { TASK | CHILD | ALL } ]
 Options are:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Options are:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Options are:
[ -k | -m ] [ -t ] [ -V ] [ -y ] [ -z ]
 Other devices not listed here Please check if data collecting is enabled
 Requested activities not available
 Requested activities not available in file %s
 Size of a long int: %d
 Statistics:  Summary: System activity data file: %s (%#x)
 Usage: %s [ options ] [ <interval> [ <count> ] ]
 Usage: %s [ options ] [ <interval> [ <count> ] ] [ <datafile> | -[0-9]+ ]
 Usage: %s [ options ] [ <interval> [ <count> ] ] [ <outfile> ]
 Using a wrong data collector from a different sysstat version
 no sysstat version %s
 yes Project-Id-Version: sysstat 11.1.7
Report-Msgid-Bugs-To: sysstat <at> orange.fr
POT-Creation-Date: 2015-12-21 08:54+0100
PO-Revision-Date: 2016-08-05 14:03+0000
Last-Translator: Frédéric Marchal <Unknown>
Language-Team: French <traduc@traduc.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-10-09 11:08+0000
X-Generator: Launchpad (build 18227)
Language: fr
 		Statistiques systèmes de fichiers
 	-B	Statistiques pages mémoire
 	-F [ MOUNT ]
 	-H	Statistiques d'utilisation des pages larges
 	-I { <int> | SUM | ALL | XALL }
		Statistiques interruptions
 	-R	Statistiques mémoire
 	-S	Statistiques d'utilisation de l'espace d'échange
 	-W	Statistiques d'échange (mémoire)
 	-b	Statistiques entrées/sorties et taux de transfert
 	-d	Statistiques périphériques par blocs
 	-m { <motclef> [,…] | ALL }
		Statistiques de gestion énergie
		Mots-clefs possibles :
		CPU	Fréquence horloge instantanée CPU
		FAN	Vitesse ventilateurs
		FREQ	Fréquence horloge moyenne CPU
		IN	Tensions en entrée
		TEMP	Température périphériques
		USB	Périphériques USB connectés au système
 	-n { <mot_clé> [,…] | ALL }
		Statistiques réseau
		Mots-clés possibles :
		DEV	Interfaces réseau
		EDEV	Interfaces réseau (erreurs)
		NFS	Client NFS
		NFSD	Serveur NFS
		SOCK	Sockets	(v4)
		IP	Trafic IP	(v4)
		EIP	Trafic IP	(v4) (erreurs)
		ICMP	Trafic ICMP	(v4)
		EICMP	Trafic ICMP	(v4) (erreurs)
		TCP	Trafic TCP	(v4)
		ETCP	Trafic TCP	(v4) (erreurs)
		UDP	Trafic UDP	(v4)
		SOCK6	Sockets	(v6)
		IP6	Trafic IP	(v6)
		EIP6	Trafic IP	(v6) (erreurs)
		ICMP6	Trafic ICMP	(v6)
		EICMP6	Trafic ICMP	(v6) (erreurs)
		UDP6	Trafic UDP	(v6)
		FC	HBA Fibre channel
 	-q	Statistiques longueur de queue et charge moyenne
 	-r [ ALL ]
		Statistiques d'utilisation mémoire
 	-u [ ALL ]
		Statistiques d'utilisation CPU
 	-v	Statistiques tables noyau
 	-w	Statistiques de création et commutation de tâches par le système
 	-y	Statistiques périph. consoles (TTY)
 	[Format d'activité inconnu] 
Activité CPU non trouvée dans le fichier. Abandon…
 
Fichier converti avec succès au format systat version %s
 
Donnée invalide trouvée. Abandon…
 Les options -f et -o ne peuvent être utilisées ensemble
 Moyenne : Impossible d'ajouter des données à la fin de ce fichier (%s)
 Ne peux convertir le format de ce fichier
 Impossible de trouver les données du disque
 Impossible de trouver le collecteur de données (%s)
 Impossible de gérer autant de processeurs !
 Impossible d'ouvrir %s : %s
 Impossible d'écrire les données dans le fichier d'activité système : %s
 Impossible d'écrire l'entête du fichier d'activité système : %s
 La version actuelle de sysstat ne peut pas lire le format de ce fichier (%#x)
 Collecteur de données trouvé: %s
 Le collecteur de données sera recherché dans le PATH
 Fin inattendue de collecte des données
 Fin du fichier d'activité système inattendue
 Format d'ordre des octets incompatible
 Erreur lors de la lecture du fichier d'activité système : %s
 Fichier créé par sar/sadc de la version %d.%d.%d de sysstat Date du fichier : %s
 Heure du fichier :  Fichier de données sa authentique:%s (%#x)
 Hôte :  Données inconsistantes en entrée
 Fichier d'activité système non valide : %s
 Type de périphérique persistant invalide
 Liste de statistiques :
 Options principales et rapports :
 Aucun lecteur de bande avec des statistiques n'a été trouvé
 Pas de lecture d'un fichier d'activité système (utilisez l'option -f)
 Pas tant de processeurs !
 Nombre de CPU dans les derniers échantillons du fichier : %u
 Options possibles :
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F [ MOUNT ] ] [-H ] [ -h ]
[ -p ] [ -q ] [ -R ] [ -r [ ALL ] ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ]
[ -v ] [ -W ] [ -w ] [ -y ] [ --sadc ]
[ -I { <entier> [,…] | SUM | ALL | XALL } ] [ -P { <cpu> [,…] | ALL } ]
[ -m { <mot-clef> [,…] | ALL } ] [ -n { <mot-clef> [,…] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | … } ]
[ -f [ <nom_fichier> ] | -o [ <nom_fichier> ] | -[0-9]+ ]
[ -i <intervalle> ] [ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
 Options possibles :
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,…] | ON | ALL } ]
 Options possibles :
[ -C <commentaire> ] [ -D ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Options possibles :
[ -C ] [ -c | -d | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -P { <cpu> [,…] | ALL } ] [ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
[ -- <options_sar> ]
 Options possibles :
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | … } ]
[ [ -H ] -g <nom_groupe> ] [ -p [ <périph.> [,…] | ALL ] ]
[ <périph.> […] | ALL ]
 Options possibles :
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | … } ]
[ [ -H ] -g <nom_groupe> ] [ -p [ <périph.> [,…] | ALL ] ]
[ <périph.> […] | ALL ] [ --debuginfo ]
 Options possibles  :
[ -d ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -U [ <nomutilisateur> ] ]
[ -u ] [ -V ] [ -v ] [ -w ] [ -C <commande> ] [ -G <nom_processus> ]
[ -p { <pid> [,…] | SELF | ALL } ] [ -T { TASK | CHILD | ALL } ]
 Options possibles :
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Options possibles :
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Options possibles :
[ -k | -m ] [ -t ] [ -V ] [ -y ] [ -z ]
 Autres périphériques non listés ici Veuillez vérifier si la collecte des données est activée
 Activités demandées non disponibles
 Activités demandées non enregistrées dans le fichier %s
 Taille d'un « long int » : %d
 Statistiques:  Résumé: Fichier des données d'activité système : %s (%#x)
 Utilisation : %s [ options... ] [ <intervalle> [ <itérations> ] ]
 Utilisation :%s [ options ] [ <intervalle> [ <itérations> ] ] [ <fichier_données> | -[0-9]+ ]
 Utilisation : %s [ options... ] [ <intervalle> [ <itérations> ] ] [ <fichier_de_sortie> ]
 Utilisation d'un mauvais collecteur de données venant d'une autre version de sysstat
 non sysstat version %s
 oui 