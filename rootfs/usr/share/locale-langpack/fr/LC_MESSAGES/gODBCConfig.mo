��    F      L  a   |                      	                     '  ,   4     a  &   s     �     �  $   �     �                    '     3  
   :     E     T     \  	   m     w  
   |     �     �     �     �     �  �   �    �     �
     �
     �
     �
     �
             )   7     a  	   g  
   q  �   |  �  -  E  �  �  %  �   �  �  �  ]     
   t       
   �  �   �  +   /     [  �   d     �          $     C     `  ,   y     �     �     �  D  �  �    �  �     G  	   I     S     [  	   g     q       =   �     �  8   �          :  ,   Y     �     �     �     �     �     �     �     �       +        J     ]  
   a     l  *   �     �     �     �  �   �    �     �     �     �  "   �  #     %   9  "   _  <   �     �     �     �  �   �  "  �   �  #  ,  �$  �   �&  �  �'  v   �)     W*     h*     n*  �   |*  ?   5+     u+  �   �+     O,     i,     �,  %   �,     �,  8   �,     -     7-     @-  �  M-  7  �.                  @          :   <   7       4                  ?          %       ;   9           >         *            
   )   .   0      1          E   /       "   F      2                             D          A   -       5                       +          '   $       #         C   6              (   =          ,          B   &   3          	   !   8      About Add Application Browse Config Configure... Could not construct a property list for (%s) Could not load %s Could not write property list for (%s) Could not write to %s Could not write to (%s) Couldn't create pixmap from file: %s Couldn't find pixmap file: %s Credits DSN Database System Description Driver Driver Lib Driver Manager Drivers Enter a DSN name FileUsage Name ODBCConfig ODBCConfig - Credits ODBCConfig - Database Systems ODBCConfig - Drivers ODBCConfig - odbc.ini ODBCConfig - odbcinst.ini Open DataBase Connectivity (ODBC) was developed to be an Open and portable standard for accessing data. unixODBC implements this standard for Linux/UNIX. Perhaps the most common type of Database System today is an SQL Server

SQL Servers with Heavy Functionality
  ADABAS-D
  Empress
  Sybase - www.sybase.com
  Oracle - www.oracle.com

SQL Servers with Lite Functionality
  MiniSQL
  MySQL
  Solid

The Database System may be running on the local machine or on a remote machine. It may also store its information in a variety of ways. This does not matter to an ODBC application because the Driver Manager and the Driver provides a consistent interface to the Database System. Remove Select File Select a DSN to Remove Select a DSN to configure Select a driver to Use Select a driver to configure Select a driver to remove Select the DRIVER to use or Add a new one Setup Setup Lib System DSN System data sources are shared among all users of this machine.These data sources may also be used by system services. Only the administrator can configure system data sources. The Application communicates with the Driver Manager using the standard ODBC calls.

The application does not care; where the data is stored, how it is stored, or even how the system is configured to access the data.

The Application only needs to know the data source name (DSN)

The Application is not hard wired to a particular database system. This allows the user to select a different database system using the ODBCConfig Tool. The Driver Manager carries out a number of functions, such as:
1. Resolve data source names via odbcinst lib)
2. Loads any required drivers
3. Calls the drivers exposed functions to communicate with the database. Some functionality, such as listing all Data Source, is only present in the Driver Manager or via odbcinst lib). The ODBC Drivers contain code specific to a Database System and provides a set of callable functions to the Driver Manager.
Drivers may implement some database functionality when it is required by ODBC and is not present in the Database System.
Drivers may also translate data types.

ODBC Drivers can be obtained from the Internet or directly from the Database vendor.

Check http://www.unixodbc.org for drivers These drivers facilitate communication between the Driver Manager and the data server. Many ODBC drivers  for Linux can be downloaded from the Internet while others are obtained from your database vendor. This is the main configuration file for ODBC.
It contains Data Source configuration.

It is used by the Driver Manager to determine, from a given Data Source Name, such things as the name of the Driver.

It is a simple text file but is configured using the ODBCConfig tool.
The User data sources are typically stored in ~/.odbc.ini while the System data sources are stored in /etc/odbc.ini
 This is the program you are using now. This program allows the user to easily configure ODBC. Trace File Tracing Tracing On Tracing allows you to create logs of the calls to ODBC drivers. Great for support people, or to aid you in debugging applications.
You must be 'root' to set Unable to find a Driver line for this entry User DSN User data source configuration is stored in your home directory. This allows you configure data access without having to be system administrator gODBCConfig - Add DSN gODBCConfig - Appication gODBCConfig - Configure Driver gODBCConfig - Driver Manager gODBCConfig - New Driver gODBCConfig - ODBC Data Source Administrator http://www.unixodbc.org odbc.ini odbcinst.ini odbcinst.ini contains a list of all installed ODBC Drivers. Each entry also contains some information about the driver such as the file name(s) of the driver.

An entry should be made when an ODBC driver is installed and removed when the driver is uninstalled. This can be done using ODBCConfig or the odbcinst command tool. unixODBC consists of the following components

- Driver Manager
- GUI Data Manager
- GUI Config
- Several Drivers and Driver Config libs
- Driver Code Template
- Driver Config Code Template
- ODBCINST lib
- odbcinst (command line tool for install scripts)
- INI lib
- LOG lib
- LST lib
- TRE lib
- SQI lib
- isql (command line tool for SQL)

All code is released under GPL and the LGPL license.
 Project-Id-Version: unixodbc
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2003-12-02 14:45+0000
PO-Revision-Date: 2006-06-10 20:39+0000
Last-Translator: Claude Paroz <claude@2xlibre.net>
Language-Team: French <fr@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 16:46+0000
X-Generator: Launchpad (build 18115)
   À propos Ajouter Application Parcourir Configuration Configurer... Impossible de constituer une liste des propriétés pour (%s) Impossible de charger %s Impossible d'écrire la liste des propriétés pour (%s) Impossible d'écrire dans %s Impossible d'écrire dans (%s) Impossible de créer le pixmap du fichier %s Fichier pixmap %s introuvable Remerciements DSN Système de base de données Description Pilote Bibliothèque du pilote Gestionnaire de pilotes Pilotes Entrez le nom de la source de donnée (DSN) UtilisationFichier Nom ODBCConfig ODBCConfig - Remerciements ODBCConfig - Systèmes de base de données ODBCConfig - Pilotes ODBCConfig - odbc.ini ODBCConfig - odbcinst.ini Open DataBase Connectivity (ODBC) a été developpé pour être un standard ouvert et portable pour l'accès aux données. unixODBC correspond à la version Linux/UNIX de ce standard. Les types de bases de données les plus fréquents aujourd'hui sont probablement les serveurs SQL

Serveurs SQL « poids lourds »
  ADABAS-D
  Empress
  Sybase - www.sybase.com
  Oracle - www.oracle.com

Serveurs SQL « légers »
  MiniSQL
  MySQL
  Solid Enlever Sélectionnez un fichier Sélectionnez un DSN à enlever Sélectionnez un DSN à configurer Sélectionnez un pilote à utiliser Sélectionnez un pilote à configurer Sélectionnez un pilote à enlever Sélectionnez le PILOTE à utiliser ou ajoutez-en un nouveau Configuration Bibliothèque de config. DSN système Les sources de données système sont partagées pour tous les utilisateurs de la machine. Ces sources de données peuvent aussi être utilisées par des services système. Seul l'administrateur peut configurer les sources de données système. L'application communique avec le gestionnaire de pilotes à l'aide d'appels ODBC standard.

L'application ne se préoccupe pas de savoir où et comment sont stockées les données, ni même de la manière dont le système est configuré pour accéder aux données.

L'application doit uniquement connaître le nom de la source de données (DSN).

L'application n'est pas liée à un système de base de données particulier. Cela permet à l'utilisateur de sélectionner un système de base de données différent à l'aide de l'outil ODBCConfig. Le Gestionnaire de pilotes joue plusieurs rôles, dont :
1. Résoudre les noms des sources de données au moyen de la bibliothèque odbcinst
2. Charger les pilotes requis
3. Appeler les fonctions offertes par les pilotes pour communiquer avec la base de données. Certaines fonctionnalités, comme la liste de toutes les sources de données, ne sont offertes que par le Gestionnaire de pilotes ou par la bibliothèque odbcinst. Les pilotes ODBC contiennent le code spécifique à la base de données et présentent un ensemble de fonctions à disposition du Gestionnaire de pilotes.
Les pilotes peuvent implémenter certaines fonctions de base de données lorsqu'ODBC l'exige et que la fonction est absente du système de base de données.
Les pilotes peuvent également traduire des types de données.

Les pilotes ODBC peuvent être obtenues par Internet ou directement auprès du fournisseur de la base de données.

Référez-vous au site http://www.unixodbc.org pour les pilotes. Ces pilotes facilitent la communication entre le gestionnaire de pilotes et le serveur de données. Beaucoup de pilotes ODBC pour Linux peuvent être téléchargés sur Internet, alors que d'autres sont fournis par le fournisseur de la base de données. C'est le fichier de configuration principal pour ODBC.
Il contient la configuration des sources de données.

Il est utilisé par le Gestionnaire de pilotes pour déterminer, à partir du nom de la source de données, des éléments comme le nom du pilote.

C'est un simple fichier texte, mais il est constitué au moyen de l'outil ODBCConfig.
Les sources de données utilisateur sont typiquement enregistrées dans ~/.odbc.ini alors que les sources de données système sont enregistrées dans /etc/odbc.ini
 C'est le programme que vous utilisez actuellement. Ce programme permet aux utilisateurs de configurer ODBC facilement. Fichier de suivi Suivi Suivi activé Le suivi permet de créer des journaux des appels aux pilotes ODBC. Idéal pour les dépanneurs ou pour aider à déboguer des applications.
Il faut être « root » pour le configurer Impossible de trouver une ligne de pilote pour cette occurrence DSN utilisateur La configuration des sources OBDC des utilisateurs est sauvegardée dans le répertoire personnel. Cela permet de configurer l'accès aux données sans devoir utiliser des privilèges d'administrateur. gODBCConfig - Ajouter DSN gODBCConfig - Application gODBCConfig - Configurer pilote gODBCConfig - Gestionnaire de pilotes gODBCConfig - Nouveau pilote gODBCConfig - Configuration des sources de données ODBC http://www.unixodbc.org odbc.ini odbcinst.ini odbcinst.ini contient la liste des tous les pilotes ODBC installés. Chaque occurrence contient également de l'information au sujet du pilote, comme le nom de fichier du pilote.

Une occurrence est créée lorsqu'un pilote ODBC est installé, et elle est supprimée lorsque le pilote est désinstallé. Ceci est réalisé à l'aide de ODBCConfig ou de l'outil en ligne de commande odbcinst. unixODBC est composé des modules suivants :

- Gestionnaire de pilotes
- Gestionnaire graphique de données
- Configuration graphique
- Plusieurs bibliothèques de pilotes et de configuration de pilotes
- Modèle de code de pilote
- Modèle de code de configuration de pilote
- Bibliothèque ODBCINST
- odbcinst (outil en ligne de commande pour scripts d'installation)
- Bibliothèque INI
- Bibliothèque LOG
- Bibliothèque LST
- Bibliothèque TRE
- Bibliothèque SQI
- isql (outil en ligne de commande pour SQL)

Tout le code est publié sous licence GPL et LGPL.
 