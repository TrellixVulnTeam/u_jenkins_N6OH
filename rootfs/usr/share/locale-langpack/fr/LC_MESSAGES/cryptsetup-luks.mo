��    7      �  I   �      �  �   �     p     �     �     �     �     �     �     �          #     (     ?     N     c  )        �  ?   �  4   �     ,  %   L  &   r     �  -   �     �     �  "   �  6     >   V     �     �  M   �  +   	  6   E	  #   |	     �	  .   �	  '   �	     
     
     ,
     L
     b
     
     �
     �
  "   �
     �
     �
     �
               '  1   ;  �  m      !   "  !   D     f  #   w     �  0   �     �     �  !        #  ,   (     U     h     |  A   �     �  <   �  8   -  5   f  5   �  .   �       7        V     _  /   y  P   �  X   �     S  #   o  o   �  9     F   =  /   �     �  <   �  +     '   .     V  2   o     �  )   �     �           ,  /   /  %   _     �  &   �     �  "   �     �  I            	   .   ,   4         5       (      *   6   /      +   '                        &         2                 -                 $         "       #      0                       )          !             1      7       3   
           %                        
<name> is the device to create under %s
<device> is the encrypted device
<key slot> is the LUKS key slot number to modify
<key file> optional key file for the new key for luksAddKey action
 %s is not a LUKS partition
 %s: requires %s as arguments <device> <device> <key slot> <device> <name>  <device> [<new key file>] <name> <name> <device> Argument <action> missing. BITS Can't open device: %s
 Command failed Command successful.
 Do not ask for confirmation Failed to obtain device mapper directory. Help options: How many sectors of the encrypted data to skip at the beginning How often the input of the passphrase can be retried Key %d not active. Can't wipe.
 Key size must be a multiple of 8 bits PBKDF2 iteration time for LUKS (in ms) Print package version Read the key from a file (can be /dev/random) SECTORS Show this help message Shows more detailed error messages The cipher used to encrypt the disk (see /proc/crypto) The hash used to create the encryption key from the passphrase The size of the device The size of the encryption key This is the last keyslot. Device will become unusable after purging this key. This will overwrite data on %s irrevocably. Timeout for interactive passphrase prompt (in seconds) Unable to obtain sector size for %s Unknown action. Verifies the passphrase by asking for it twice [OPTION...] <action> <action-specific>] add key to LUKS device create device dump LUKS partition information formats a LUKS device key %d active, purge first.
 key %d is disabled.
 modify active device msecs open LUKS device as mapping <name> print UUID of LUKS device remove device resize active device secs show device status unknown version %d
 wipes key with number <key slot> from LUKS device Project-Id-Version: cryptsetup
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2007-01-02 16:49+0100
PO-Revision-Date: 2015-08-11 19:46+0000
Last-Translator: Yo <yleduc@gmail.com>
Language-Team: French <fr@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 17:25+0000
X-Generator: Launchpad (build 18115)
 
<nom> est le périphérique a créer sous %s 
<périphérique> est le périphérique chiffré
<emplacement de clé> est le numéro de l'emplacement de la clé LUKS à modifier
<fichier de clé> fichier de clé optionnel pour la nouvelle clé lors de l'ajout d'une nouvelle clé LUKS
 %s n'est pas une partition LUKS.
 %s : requiert %s comme arguments <périphérique> <périphérique> <emplacement clé> <périphérique> <nom>  <périphérique> [<fichier de la nouvelle clé>] <nom> <nom> <périphérique> L'argument <action> est manquant. BITS Impossible d'ouvrir le périphérique : %s
 Commande échouée Commande réussie.
 Ne pas demander de confirmation Impossible d'obtenir le repertoire de structure de périphérique Options d'aide : Combien de secteurs de données à ne pas chiffrer au début Combien de fois la phrase de passe peut être répétée La touche %d n'est pas active. Impossible d'effacer.
 La taille de la clé doit être un multiple de 8 bits Temps d'itération de PBKDF2 pour LUKS (en ms) Affiche la version du paquet Lire la clé depuis un fichier (peut être /dev/random) SECTEURS Affiche ce message d'aide Affiche des messages d'erreurs plus détaillés La méthode de chiffrement utilisée pour chiffrer le disque (voir /proc/crypto) L'empreinte utilisée pour créer la clé de chiffrement à partir de la phrase de passe La taille du périphérique La taille de la clé de chiffrement C'est le dernier emplacement de clé. Le périphérique deviendra inutilisable après effacement de cette clé. Cela écrasera de façon définitive les données sur %s. Temps d'attente lors de la demande de la phrase de passe (en secondes) Impossible d'obtenir la taille de secteur de %s Action inconnue. Vérifie la phrase de passe en la demandant une seconde fois [OPTION...] <action> <action-spécifique >] ajouter une clé au périphérique LUKS créer le périphérique récupérer les informations sur la partition LUKS formate un périphérique LUKS La touche %d est active, purger d'abord.
 La touche %d est désactivée.
 modifier le périphérique actif ms ouvrir le périphérique LUKS en tant que <nom> affiche l'UUID du périphérique LUKS supprimer le périphérique redimensionner le périphérique actif s afficher l'état du périphérique Version inconnue %d
 effacer la clé avec un nombre <key slot> à partir du péripherique LUKS 