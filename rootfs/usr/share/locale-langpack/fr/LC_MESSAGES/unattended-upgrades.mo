��    2      �  C   <      H     I     `     x  "   �  "   �  '   �  -   �     ,  j   @     �  $   �      �           -  =   M  o   �  N   �  B   J     �  $   �  $   �     �  "     '   2  /   Z     �  ,   �  '   �  #   �  )   	  !   B	  ?   d	     �	  .   �	  <   �	  9   *
     d
  +   }
     �
     �
     �
  +   �
  ,        E  ,   Y     �  ?   �     �     �  �  	  0   �  #        ,  &   J  .   q  -   �  G   �       s   +  %   �  D   �  ;   
  -   F  /   t  Z   �  �   �  P   �  o   �  %   d  '   �  %   �     �     �  -   
  A   8     z  2   �  /   �  2   �  7   *  1   b  C   �      �  ?   �  L   9  W   �  ,   �  Y        e     y  +   �  @   �  7        9  0   X  0   �  b   �  "     #   @                (                                     )   *                        0   .               /   %      &      '                        $   !      
                      "   ,   -   +          1      2   #               	           All upgrades installed Allowed origins are: %s An error occurred: '%s' Auto-removing the packages failed! Cache has broken packages, exiting Cache lock can not be acquired, exiting Download finished, but file '%s' not there?!? Error message: '%s' Found %s, but not rebooting because %s is logged in. Found %s, but not rebooting because %s are logged in. GetArchives() failed: '%s' Giving up on lockfile after %s delay Initial blacklisted packages: %s Initial whitelisted packages: %s Installing the upgrades failed! Lock could not be acquired (another package manager running?) No '/usr/bin/mail' or '/usr/sbin/sendmail',can not send mail. You probably want to install the 'mailx' package. No packages found that can be upgraded unattended and no pending auto-removals Package '%s' has conffile prompt and needs to be upgraded manually Package installation log: Packages that are auto removed: '%s' Packages that attempted to upgrade:
 Packages that were upgraded:
 Packages that will be upgraded: %s Packages were successfully auto-removed Packages with upgradable origin but kept back:
 Progress: %s %% (%s) Running unattended-upgrades in shutdown mode Simulation, download but do not install Starting unattended upgrades script The URI '%s' failed to download, aborting Unattended upgrade returned: %s

 Unattended-upgrade in progress during shutdown, sleeping for 5s Unattended-upgrades log:
 Unclean dpkg state detected, trying to correct Upgrade in minimal steps (and allow interrupting with SIGINT Warning: A reboot is required to complete this upgrade.

 Writing dpkg log to '%s' You need to be root to run this application [package on hold] [reboot required] dpkg --configure -a output:
%s dpkg returned a error! See '%s' for details dpkg returned an error! See '%s' for details error message: '%s' make apt/libapt print verbose debug messages package '%s' not upgraded package '%s' upgradable but fails to be marked for upgrade (%s) print debug messages print info messages Project-Id-Version: 0.35
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-02-21 04:07+0000
PO-Revision-Date: 2016-02-21 14:14+0000
Last-Translator: Alexandre Detiste <Unknown>
Language-Team: French <debian-l10n-french@lists.debian.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n > 1;
X-Launchpad-Export-Date: 2016-06-27 17:52+0000
X-Generator: Launchpad (build 18115)
Language: fr
 Toutes les mises à niveau ont été installées Les origines autorisées sont : %s Une erreur s'est produite: %s Auto-remove de ces paquets a échoué! Le cache contient des paquets cassés, abandon Verrouillage du cache est impossible, abandon Téléchargement terminé mais le fichier « %s » est introuvable ! Message d'erreur: %s Trouvé %s, mais ne redémarre pas car %s est connecté. Trouvé %s, mais ne redémarre pas car %s sont connectés. Échec de GetArchives() : « %s » Abandon pour l'obtention du fichier de verrou après un délai de %s Paquets faisant initialement partie de la liste noire : %s Paquets initialement sur la liste blanche: %s Échec de l'installation des mises à niveau ! Verrouillage impossible (un autre gestionnaire de paquets est-il en cours d'exécution ?) L'exécutable '/usr/bin/mail' ou '/usr/sbin/sendmail' est introuvable,  impossible d'envoyer un courrier électronique. Veuillez installer le paquet « mailx ». Aucun paquet à mettre à niveau automatiquement ni à supprimer automatiquement Le paquet « %s » provoque un conflit de fichiers de configuration et nécessite une mise à niveau manuelle Journal d'installation des paquets : Suppression automatique des paquets: %s Essai de mise à niveau des paquets:
 Paquets mis à niveau:
 Paquets mis à niveau: %s Ces packets ont été correctement supprimés Paquets pouvant être mis à jour, mais conservés tels quels :
 Progression : %s %% (%s) Exécuter unattended-upgrades lors de l'extinction Simulation, télécharger mais ne pas installer Démarrage du script de mise à niveau automatique Échec du téléchargement de l'URI « %s », abandon La mise à niveau automatique a retourné : %s

 Unattended-upgrade en cours durant l'extinction, en pause pour 5 s Journal de unattended-upgrades:
 Détection d'un état de dpkg impropre, tentative de correction Mise à niveau par étapes minimales (autorisant l'interruption avec SIGINT) Avertissement : un redémarrage est nécessaire afin d'achever cette mise à niveau.

 Écriture du journal de dpkg dans « %s » Vous devez posséder les privilèges du superutilisateur pour exécuter cette application [paquet en attente] [redémarrage nécessaire] Sortie de « dpkg --configure -a » :
%s Dpkg a retourné une erreur ! Voir « %s » pour les détails dpkg a renvoyé une erreur! Voir '%s' pour les détails message d'erreur : « %s » Afficher les messages de débogage de apt/libapt Le paquet « %s » n'a pas été mis à niveau Le paquet « %s » peut être mis à niveau mais ne parvient pas à être marqué comme tel (%s) afficher les messages de débogage Afficher les messages d'information 