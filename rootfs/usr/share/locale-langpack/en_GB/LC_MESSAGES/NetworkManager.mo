��    &      L  5   |      P  3   Q     �  ,   �  /   �  +   �  #     '   9  '   a  &   �  '   �  [   �  -   4  )   b  5   �  )   �  '   �  +     0   @  ,   q  0   �  ,   �  �   �  <   �  A   �           1  (   M     v  G   �  C   �  >   	  .   S	  �   �	  �   L
  b   <     �  0   �  �  �  3   �     �  ,   �  0     ,   3  #   `  '   �  '   �  &   �  '   �  `   #  -   �  )   �  5   �  )     '   <  +   d  0   �  ,   �  0   �  ,     �   L  <   �  A     !   a     �  +   �     �  H   �  D   +  9   p  .   �  �   �  �   �  +   �     �  0   �     	                                $               &                       "                                           #   !                       
   %                               Active connection removed before it was initialized Add... Connection removed before it was initialized Connection sharing via a protected WiFi network Connection sharing via an open WiFi network Could not daemonize: %s [error %u]
 Couldn't initialize PKCS#12 decoder: %d Couldn't initialize PKCS#12 decoder: %s Couldn't initialize PKCS#8 decoder: %s Error initializing certificate data: %s Error: Device '%s' was not recognized as a Wi-Fi device, check NetworkManager Wi-Fi plugin. Error: polkit agent initialization failed: %s Error: secret agent initialization failed Failed to finalize decryption of the private key: %d. Failed to initialize the MD5 context: %d. Failed to initialize the crypto engine. Failed to initialize the crypto engine: %d. Failed to initialize the decryption cipher slot. Failed to initialize the decryption context. Failed to initialize the encryption cipher slot. Failed to initialize the encryption context. If you are creating a VPN, and the VPN connection you wish to create does not appear in the list, you may not have the correct VPN plugin installed. Ignoring unrecognized log domain(s) '%s' from config files.
 Ignoring unrecognized log domain(s) '%s' passed on command line.
 List of plugins separated by ',' Modem initialization failed Never use this network for default route PIN code required System policy prevents sharing connections via a protected WiFi network System policy prevents sharing connections via an open WiFi network The device is lacking capabilities required by the connection. Unexpected failure to normalize the connection Usage: nmcli agent polkit { help }

Registers nmcli as a polkit action for the user session.
When a polkit daemon requires an authorization, nmcli asks the user and gives
the response back to polkit.

 Usage: nmcli agent secret { help }

Runs nmcli as NetworkManager secret agent. When NetworkManager requires
a password it asks registered agents for it. This command keeps nmcli running
and if a password is required asks the user for it.

 Usage: nmcli general permissions { help }

Show caller permissions for authenticated operations.

 VPN disconnected Warning: polkit agent initialization failed: %s
 Project-Id-Version: NetworkManager
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-09-27 15:09+0000
PO-Revision-Date: 2016-05-21 14:10+0000
Last-Translator: Andi Chandler <Unknown>
Language-Team: English (British) <en@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Launchpad-Export-Date: 2016-10-09 11:17+0000
X-Generator: Launchpad (build 18227)
 Active connection removed before it was initialised Add… Connection removed before it was initialised Connection sharing via a protected Wi-Fi network Connection sharing via an open Wi-Fi network Could not daemonise: %s [error %u]
 Couldn't initialise PKCS#12 decoder: %d Couldn't initialise PKCS#12 decoder: %s Couldn't initialise PKCS#8 decoder: %s Error initialising certificate data: %s Error: Device '%s' was not recognised as a Wi-Fi device, check the NetworkManager Wi-Fi plug-in. Error: polkit agent initialisation failed: %s Error: secret agent initialisation failed Failed to finalise decryption of the private key: %d. Failed to initialise the MD5 context: %d. Failed to initialise the crypto engine. Failed to initialise the crypto engine: %d. Failed to initialise the decryption cipher slot. Failed to initialise the decryption context. Failed to initialise the encryption cipher slot. Failed to initialise the encryption context. If you are creating a VPN, and the VPN connection you wish to create does not appear in the list, you may not have the correct VPN plug-in installed. Ignoring unrecognised log domain(s) '%s' from config files.
 Ignoring unrecognised log domain(s) '%s' passed on command line.
 List of plug-ins separated by ',' Modem initialisation failed Never use this network as the default route A PIN code is required System policy prevents sharing connections via a protected Wi-Fi network System policy prevents sharing connections via an open Wi-Fi network The device lacks capabilities required by the connection. Unexpected failure to normalise the connection Usage: nmcli agent polkit { help }

Registers nmcli as a polkit action for the user session.
When a polkit daemon requires an authorisation, nmcli asks the user and gives
the response back to polkit.

 Usage: nmcli agent secret { help }

Runs nmcli as NetworkManager secret agent. When NetworkManager requires
a password, it asks registered agents for it. This command keeps nmcli running
and if a password is required, asks the user for it.

 Usage: nmcli general permissions { help }

 Disconnected Warning: polkit agent initialisation failed: %s
 