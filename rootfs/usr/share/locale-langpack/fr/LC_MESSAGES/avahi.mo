��    �      d  �   �
      8  �  9  h   �  �   J  i  ;  b  �  �        �     �  %   �  5   �           .     6     E  "   N     q     �     �     �     �      �            	   8     B  6   W  '   �  '   �  "   �  4     *   6  .   a     �     �  
   �     �     �     �     �     �          +     @     U     i     ~     �     �     �     �     �     �          +     3     S     Z     g     �     �     �     �     �  %     &   3  #   Z  #   ~  #   �  !   �  (   �  <     %   N     t      �     �  #   �     �       #   .  %   R  ?   x  	   �     �  %   �     �  
             '     9     Q     b     u     �     �     �     �     �     �     �  4         ;      M      \      p      �      �      �      �      �      �      �      !     !     +!  '   0!     X!  &   o!  	   �!     �!     �!     �!     �!     �!     �!     �!     �!  L   "  ;   U"     �"  "   �"     �"     �"     �"     �"     	#     #  	   #      #  *   )#  $   T#  +   y#  #   �#  7   �#  %   $  "   '$  4   J$  (   $  (   �$     �$     �$     �$     %     %     *%     ;%     @%     Q%     i%  
   q%     |%  &   �%  '   �%  ,   �%     �%     &     &     &      7&  �  X&  �  �'  �   �*  �   `+  �  [,  K  �-  �   -0     �0     �0  /   1  ?   B1     �1     �1     �1  
   �1  -   �1     �1      �1  !   2     :2     W2  1   v2  $   �2     �2     �2     �2  <   3  /   S3  /   �3  6   �3  I   �3  -   44  4   b4     �4  
   �4  	   �4     �4     �4     �4     �4  "   5     85     T5     j5     �5     �5     �5     �5     �5     �5     6     36  !   K6  )   m6     �6     �6     �6     �6     �6     �6     7  '   +7  &   S7  3   z7  0   �7  8   �7  5   8  2   N8  7   �8  4   �8  =   �8  S   ,9  6   �9  ,   �9  0   �9  -   :  7   C:  .   {:  !   �:  :   �:  <   ;  b   D;     �;     �;  )   �;     �;     	<     <     '<     ><     Z<     o<     �<     �<     �<     �<     �<     �<     �<     =  7   *=     b=     v=     �=  $   �=     �=     �=     �=     >     1>     J>     S>     j>     v>     �>  4   �>     �>  .   �>     ?     ?     (?     ;?  !   >?     `?     x?     }?  %   �?  L   �?  A   @  7   G@  3   @     �@     �@     �@     �@     �@     �@     A     A  (   !A  #   JA  8   nA     �A  <   �A  !   B  $   #B  2   HB     {B  +   �B     �B     �B     �B     C     C     %C     3C  !   8C     ZC     sC     |C     �C  +   �C  .   �C  1   �C     D     #D     @D  !   DD  %   fD     �   t   k   �           L   Z   �       i                    �   �       �       D      y   4   �   S               5          $   #   l          j   h                 _   T       �   -   M   8   &   B   6       P   d   �   C   �   G   �   Y   x   �   �   U       �   �                          �      ]   �   %   !   �      m   X   �                 n   \       7       >       �       "       .   |       s   �   H   �   
   �   N      �   �   �       O   }         �       �   �      2       3      /   �   A       v   1       �       a      Q       *               F          )   q   I   w       z   (   c   �       =       �   e   J   K   ~      {          ^      '   ;   b       �       o   �   �   f   `             r   g   �       :   u   9   E               W   @      �      V           <   R      �   [   0   �   �   +   �   	                  p       ,   ?            -h --help            Show this help
    -V --version         Show version
    -D --browse-domains  Browse for browsing domains instead of services
    -a --all             Show all services, regardless of the type
    -d --domain=DOMAIN   The domain to browse in
    -v --verbose         Enable verbose mode
    -t --terminate       Terminate after dumping a more or less complete list
    -c --cache           Terminate after dumping all entries from the cache
    -l --ignore-local    Ignore local services
    -r --resolve         Resolve services found
    -f --no-fail         Don't fail if the daemon is not available
    -p --parsable        Output in parsable format
     -k --no-db-lookup    Don't lookup service types
    -b --dump-db         Dump service type database
 %s [options]

    -h --help            Show this help
    -s --ssh             Browse SSH servers
    -v --vnc             Browse VNC servers
    -S --shell           Browse both SSH and VNC
    -d --domain=DOMAIN   The domain to browse in
 %s [options] %s <host name ...>
%s [options] %s <address ... >

    -h --help            Show this help
    -V --version         Show version
    -n --name            Resolve host name
    -a --address         Resolve address
    -v --verbose         Enable verbose mode
    -6                   Lookup IPv6 address
    -4                   Lookup IPv4 address
 %s [options] %s <name> <type> <port> [<txt ...>]
%s [options] %s <host-name> <address>

    -h --help            Show this help
    -V --version         Show version
    -s --service         Publish service
    -a --address         Publish address
    -v --verbose         Enable verbose mode
    -d --domain=DOMAIN   Domain to publish service in
    -H --host=DOMAIN     Host where service resides
       --subtype=SUBTYPE An additional subtype to register this service with
    -R --no-reverse      Do not publish reverse entry with address
    -f --no-fail         Don't fail if the daemon is not available
 %s [options] <new host name>

    -h --help            Show this help
    -V --version         Show version
    -v --verbose         Enable verbose mode
 : All for now
 : Cache exhausted
 <i>No service currently selected.</i> A NULL terminated list of service types to browse for Access denied Address Address family Address: An unexpected D-Bus error occurred Avahi Discovery Avahi SSH Server Browser Avahi VNC Server Browser Avahi Zeroconf Browser Avahi client failure: %s Avahi domain browser failure: %s Avahi resolver failure: %s Bad number of arguments
 Bad state Browse Service Types Browse for Zeroconf services available on your network Browse for Zeroconf-enabled SSH Servers Browse for Zeroconf-enabled VNC Servers Browse service type list is empty! Browsing for service type %s in domain %s failed: %s Browsing for services in domain <b>%s</b>: Browsing for services on <b>local network</b>: Browsing... C_onnect Canceled.
 Change domain Choose SSH server Choose Shell Server Choose VNC server Client failure, exiting: %s
 Connecting to '%s' ...
 DNS failure: FORMERR DNS failure: NOTAUTH DNS failure: NOTIMP DNS failure: NOTZONE DNS failure: NXDOMAIN DNS failure: NXRRSET DNS failure: REFUSED DNS failure: SERVFAIL DNS failure: YXDOMAIN DNS failure: YXRRSET Daemon connection failed Daemon not running Desktop Disconnected, reconnecting ...
 Domain Domain Name: E Ifce Prot %-*s %-20s Domain
 E Ifce Prot Domain
 Established under name '%s'
 Failed to add address: %s
 Failed to add service: %s
 Failed to add subtype '%s': %s
 Failed to connect to Avahi server: %s Failed to create address resolver: %s
 Failed to create browser for %s: %s Failed to create client object: %s
 Failed to create domain browser: %s Failed to create entry group: %s
 Failed to create host name resolver: %s
 Failed to create resolver for %s of type %s in domain %s: %s Failed to create simple poll object.
 Failed to parse address '%s'
 Failed to parse port number: %s
 Failed to query host name: %s
 Failed to query version string: %s
 Failed to read Avahi domain: %s Failed to register: %s
 Failed to resolve address '%s': %s
 Failed to resolve host name '%s': %s
 Failed to resolve service '%s' of type '%s' in domain '%s': %s
 Host Name Host name conflict
 Host name successfully changed to %s
 Initializing... Interface: Invalid DNS TTL Invalid DNS class Invalid DNS return code Invalid DNS type Invalid Error Code Invalid RDATA Invalid address Invalid argument Invalid configuration Invalid domain name Invalid flags Invalid host name Invalid interface index Invalid number of arguments, expecting exactly one.
 Invalid operation Invalid packet Invalid port number Invalid protocol specification Invalid record Invalid record key Invalid service name Invalid service subtype Invalid service type Is empty Local name collision Location Memory exhausted Name Name collision, picking new name '%s'.
 No command specified.
 No suitable network protocol available Not found Not permitted Not supported OK OS Error Operation failed Port Resolve Service Resolve Service Host Name Resolve the host name of the selected service automatically before returning Resolve the selected service automatically before returning Resource record key is pattern Server version: %s; Host name: %s
 Service Name Service Name: Service Type Service Type: TXT TXT Data TXT Data: Terminal The IP port number of the resolved service The TXT data of the resolved service The address family for host name resolution The address of the resolved service The domain to browse in, or NULL for the default domain The host name of the resolved service The object passed in was not valid The requested operation is invalid because redundant The service name of the selected service The service type of the selected service Timeout reached Too few arguments
 Too many arguments
 Too many clients Too many entries Too many objects Type Version mismatch Waiting for daemon ...
 _Cancel _Domain... _OK avahi_domain_browser_new() failed: %s
 avahi_service_browser_new() failed: %s
 avahi_service_type_browser_new() failed: %s
 empty execlp() failed: %s
 n/a service_browser failed: %s
 service_type_browser failed: %s
 Project-Id-Version: Avahi 2008
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-12-03 14:10+0000
PO-Revision-Date: 2016-01-17 14:49+0000
Last-Translator: Jean-Marc <Unknown>
Language-Team: French <fedora-trans-fr@redhat.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 17:41+0000
X-Generator: Launchpad (build 18115)
Language: fr
     -h --help            Affiche cette aide
    -V --version         Affiche la version
    -D --browse-domains  Explore les domaines au lieu des services
    -a --all             Explore tous les services, sans se soucier du type
    -d --domain=DOMAIN   Le domaine à explorer
    -v --verbose         Active le mode verbeux
    -t --terminate       Arrêt après avoir récupéré une liste plus ou moins complète
    -c --cache           Arrêt après avoir récupéré toutes les entrées du cache
    -l --ignore-local    Ignore les services locaux
    -r --resolve         Résout les services trouvés
    -f --no-fail         N'échoue pas si le démon n'est pas disponible
    -p --parsable        Sortie en format analysable
     -k --no-db-lookup    Ne cherche pas les types de service
    -b --dump-db         Récupère la base de données des types de service
 %s [options]

    -h --help            Affiche cette aide
    -s --ssh             Explore les serveurs SSH
    -v --vnc             Explore les serveurs VNC
    -S --shell           Explore SSH et VNC
    -d --domain=DOMAIN   Le domaine à explorer
 %s [options] %s <nom d'hôte ...>
%s [options] %s <adresse ... >

    -h --help            Affiche cette aide
    -V --version         Affiche la version
    -n --name            Résout le nom d'hôte
    -a --address         Résout l'adresse
    -v --verbose         Active le mode verbeux
    -6                   Cherche l'adresse IPv6
    -4                   Cherche l'adresse IPv4
 %s [options] %s <nom> <type> <port> [<texte...>]
%s [options] %s <nom d'hôte> <adresse>

    -h --help            Affiche cette aide
    -V --version         Affiche la version
    -s --service         Publie le service
    -a --address         Publie l'adresse
    -v --verbose         Active le mode verbeux
    -d --domain=DOMAIN   Domaine dans lequel publier le service
    -H --host=DOMAIN     Hôte où le service réside
       --subtype=SUBTYPE Un sous-type additionnel avec lequel enregistrer le service
    -f --no-fail         N'échoue pas si le démon n'est pas disponible
 %s [options] <nouveau nom d'hôte>

    -h --help            Affiche cette aide
    -V --version         Affiche la version
    -v --verbose         Active le mode verbeux
 : c'est tout pour le moment
 : mémoire cache saturée
 <i>Aucun service actuellement sélectionné</i> Une liste, terminée par NULL, de type de services à parcourir Accès refusé Adresse Famille d'adresses Adresse : Une erreur inattendue de D-Bus s'est produite Découverte Avahi Explorateur de serveur SSH Avahi Explorateur de serveurs VNC Avahi Explorateur Zeroconf d'Avahi Échec du client Avahi  : %s Échec de l'explorateur de domaine Avahi  : %s Échec de résolution Avahi  : %s Nombre d'arguments erroné
 Mauvais état Parcourir les types de service Explorer les services Zeroconf disponibles sur votre réseau Explorer les serveurs SSH avec Zeroconf activé Explorer les serveurs VNC avec Zeroconf activé La liste des types de services à explorer est vide ! Échec de l'exploration de type de service %s dans le domaine %s  : %s Explorer les services du domaine <b>%s</b> : Explorer les services sur <b>le réseau local</b> : Exploration... C_onnecter Annulé.
 Changer de domaine Choisir un serveur SSH Choisir un serveur Shell Choisir un serveur VNC Échec du client, arrêt  : %s
 Connexion à « %s »...
 Échec DNS : FORMERR Échec DNS  : NOTAUTH Échec DNS  : NOTIMP Échec DNS  : NOTZONE Échec DNS  : NXDOMAIN Échec DNS  : NXRRSET Échec DNS  : REFUSED Échec DNS  : SERVFAIL Échec DNS  : YXDOMAIN Échec DNS  : YXRRSET La connexion au démon a échoué Le démon n'est pas en cours d'exécution Bureau Déconnecté, reconnexion...
 Domaine Nom de domaine : Domaine E Ifce Prot %-*s %-20s
 Domaine E Ifce Prot
 Établi sous le nom « %s »
 Échec de l'ajout de l'adresse  : %s
 Échec de l'ajout de service  : %s
 Échec de l'ajout du sous-type « %s »  : %s
 Échec de la connexion au serveur Avahi  : %s Échec de la création du résolveur d'adresse  : %s
 Échec de création de l'explorateur pour %s  : %s Échec de la création de l'objet client  : %s
 Échec de création de l'explorateur de domaine  : %s Échec de création de l'entrée de groupe  : %s
 Échec de la création du résolveur de nom d'hôte  : %s
 Échec de la création du résolveur pour %s de type %s dans le domaine %s  : %s Échec de création d'un objet d'interrogation simple
 Échec de l'analyse de l'adresse « %s »
 Échec de l'analyse du numéro de port  : %s
 Échec de la demande de nom d'hôte  : %s
 Échec de la demande de la chaîne de version  : %s
 Échec de la lecture du domaine Avahi  : %s Échec d'enregistrement  : %s
 Échec de la résolution de l'adresse « %s »  : %s
 Échec de la résolution du nom d'hôte « %s »  : %s
 Échec de résolution du service « %s » de type « %s » dans le domaine « %s »  : %s
 Nom d'hôte Conflit de noms d'hôtes
 Nom d'hôte changé avec succès pour %s
 Initialisation... Interface : TTL DNS invalide Classe de DNS invalide Code de retour DNS invalide Type de DNS invalide Code d'erreur invalide RDATA invalide Adresse invalide Argument invalide Configuration invalide Nom de domaine invalide Drapeaux invalides Nom d'hôte invalide Index d'interface invalide Nombre d'arguments invalide, il en faut exactement un.
 Opération invalide Paquet invalide Numéro de port invalide Spécification de protocole invalide Enregistrement invalide Clé d'enregistrement invalide Nom de service invalide Sous-type de service invalide Type de service invalide Est vide Conflit de noms locaux Emplacement Mémoire saturée Nom Conflit de noms, choix d'un nouveau nom « %s ».
 Aucune commande spécifiée.
 Pas de protocole réseau approprié disponible Non trouvé Non autorisé Non pris en charge Ok Erreur du système d'exploitation L'opération a échoué Port Résoudre le service Résolution du nom d'hôte du service Résolution automatique du nom d'hôte du service sélectionné avant renvoi Résolution automatiquement du service sélectionné avant renvoi La clé d'enregistrement de la ressource est un modèle Version du serveur  : %s ; nom d'hôte  : %s
 Nom de service Nom du service : Type de service Type de service : TXT Données TXT Données TXT : Terminal Le numéro du port IP du service résolu Les données TXT du service résolu La famille d'adresses pour la résolution du nom d'hôte L'adresse du service résolu Le domaine à parcourir, ou NULL pour le domaine par défaut Le nom d'hôte du service résolu L'objet transmis n'était pas valide L'opération demandée est invalide car redondante Nom du service sélectionné Le type de service pour celui sélectionné Temps d'attente écoulé Trop peu d'arguments
 Trop d'arguments
 Trop de clients Trop d'entrées Trop d'objets Type Les versions ne correspondent pas En attente du démon...
 _Annuler _Domaine... _Valider Échec de avahi_domain_browser_new() : %s
 Échec de avahi_service_browser_new()  : %s
 Échec de avahi_service_type_browser_new() : %s
 vide Échec de execlp()  : %s
 n/a Échec de service_browser :  %s
 Échec de service_type_browser : %s
 