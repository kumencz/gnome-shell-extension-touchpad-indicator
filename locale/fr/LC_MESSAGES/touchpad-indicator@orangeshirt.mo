��    L      |  e   �      p     q  �   �      \  �   }     P  $   \  &   �     �     �     �     �     �  	   �  	   �  /   	  '   4	     \	     i	     |	     �	     �	  �   �	  W   E
  �   �
     B     U     o  '   }     �     �     �     �     �  "        3     6     :     K  %   i     �     �  Y   �       	   !     +  :   7  �   r  n     �  �     �     �     �     �     �     �  
   �     �     
  E   )  C   o     �     �     �  V   �      6     W     ^  ;   g  O  �      �          4     F     W     k  �  ~       �   #  *       -     1  6   I  :   �     �  $   �     �  	   �          "     7  9   L  )   �     �     �     �  	   �     �  �     s   �  �   =           1     R  ;   `     �     �     �     �  "   	  &   ,     S     V     \  &   r  %   �  -   �     �  j        r  	   �     �  T   �  �   �  �   �  h  K      �"     �"  +   �"     
#     '#     >#     M#  #   \#  ,   �#  U   �#  V   $     Z$  *   b$  	   �$  f   �$  4   �$     3%  	   :%  E   D%  �  �%  ,   "'  (   O'     x'     �'     �'     �'                *   E   C   @      9          8   /                    &         +      7       $   6   2      B   ,       #       3                   J   1      =      A       %       L      I   	      (   4                 5          <       !           :   -      .   0       "           D       K       ;       F   G            >   H       ?             )       '   
           - No mouse device detected. All debug logs are additionally written to the file 'touchpad-indicator.log' in the extension directory.
Attention!
This feature will slow down the startup of gnome-shell and the usage of the extension. Attention - No Touchpad Detected Attention!
If you hide the icon in the main panel you could not open this dialog again.
To change settings while the icon is hidden you have to edit the file 'settings.json' in the extension directory manually! Auto Switch Automatically switch Touchpad On/Off Automatically switch Trackpoint On/Off Cancel Choose possible touchpad Confirm Dialog Debug Debug Informations Debug Log Debug log Define the behaviour if a mouse is (un)plugged. Exclude mouse device from autodetection Finger touch First time startup Gconf Settings General Gnome Shell Version:  Here you can choose some mouse devices to be excluded from autodetection, like your IR Remote Control or something similar.
All chosen devices are ignored. Here you find some information about your system which might be helpful in debugging.

 If you install 'xinput' on your pc, the extension could try to switch an undetected touchpad.
Please install 'xinput' and reload gnome-shell to enable this feature. Indicator Settings Is installed and in use.
 Is installed. Method by which to switch the touchpad. Mouse plugged in -  Mouse unplugged -  No Touchpad detected. No Xinput installed Not found on your system. Not found or used on your system.
 OK Pen Restore Defaults Restore the default settings. Settings for debugging the extension. Show Icon in Main Panel Show notification Show notifications if the touchpad or the trackpoint is automatically switched on or off. Switch Method Synclient Synclient:  The debug log since last restart, if debugging is enabled. The extension could not detect a touchpad at the moment.
Perhaps your touchpad is not detected correctly by the kernel.
The following devices are detected as mice:
 The extension could not detect a touchpad at the moment.
You'll find further information in the Debug section. These settings allow you to customize this extension to your needs. You can open this dialog again by clicking on the extension's icon and selecting Indicator Settings.

Please feel free to contact me if you find bugs or have suggestions, criticisms, or feedback. I am always happy to receive feedback - whatever kind. :-) 

Contact me on github (https://github.com/orangeshirt/gnome-shell-extension-touchpad-indicator) or on my bug tracker (https://extensions.gnome.org/extension/131/touchpad-indicator/). Touchpad Touchpad Indicator Touchpad Indicator Version:  Touchpad Settings Touchpad(s):  Touchscreen Trackpoint Try to find the touchpad Turns the debug log on or off. Turns the touchpad on or off automatically if a mouse is (un)plugged. Turns trackpoint automatically on or off if a mouse is (un)plugged. Undo Warning - No Touchpad Detected Welcome Would you really disable this device?
There seems to be no other mouse device enabled! Write debug information to file. Xinput Xinput:  You can choose the mouse entry which could be the touchpad. You could try to find a possible touchpad.
Below you could choose the possible touchpad from the list of the detected mice. In most cases you should choose the entry 'PS/2 Generic Mouse' if available.
The switch method will be automatically switched to Xinput, because only with Xinput it is possible to switch an undetected touchpad.
 touchpad and trackpoint disabled touchpad and trackpoint enabled touchpad disabled touchpad enabled trackpoint disabled trackpoint enabled Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-12-29 22:22+0100
PO-Revision-Date: 2013-07-22 23:40+0200
Last-Translator: Dalan <remi.bertho@gmail.com>
Language-Team: français
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: Gtranslator 2.91.6
     - Pas de souris détecté. Tout les journaux de débogage seront ajouter au fichier 'touchpad-indicator.log' dans le répertoire de l'extension.
Attention !
Cette fonction va ralentir le démarrage de gnome-shell et l'utilisation de cette extension. Attention - Pas De Pavé Tactile Détecté Attention !
Si vous cacher cette icône dans le panneau principale vous ne pourrez pas ouvrir cette fenêtre de nouveau.
Dans ce cas, pour changer les paramètres vous devrez éditer le fichier 'settings.json' dans le répertoire de l'extension manuellement ! Basculement automatique Activation/désactivation automatique du pavé tactile Activation/Désactivation automatique de la souris tactile Annuler Choisir votre pavé tactile probable Confirmer le dialogue Débogage Informations de débogage Journal de débogage Journal de débogage Définir le comportement si une souris est (dé)brancher. Exclure les souris de l’auto-détection Toucher du doigt Premier démarrage Paramètres de Gconf Général Version de Gnome Shell :  Vous pouvez choisir ici les différents appareils qui peuvent être exclu de l’auto-détection, comme votre télécommande infrarouge.
Tout les appareils sélectionnés seront ignorés. Ici vous pourrez trouver quelques d'informations sur votre système qui pourrait vous aidez dans votre débogage.

 Si vous installer 'xinput' sur votre PC, l’extension pourra essayer d'activer/désactiver votre pavé tactile non détecté.
S'il vous plaît installez 'xinput' et relancé gnome-shell pour activer cette fonction. Paramètres de l'Indicateur Est installé et est en marche.
 Est installé Méthode permettant d'activer/désactiver le pavé tactile. La souris est branché -  La souris débranché -  Pas de pavé tactile détecté Xinput n'est pas installé N'est pas trouvé sur le système. N'est pas trouvé sur votre système.
 OK Stylo Rétablir par défaut Rétablir les paramètres par défaut. Réglages pour déboguer l'extension. Montrer l’icône dans le panneau principale Montrer les notifications Montrer les notifications si le pavé tactile ou la souris tactile est automatiquement activer/désactiver Méthodes de (dé)activation Synclient Synclient :  Le journal de débogage depuis le dernier redémarrage, si le débogage est activé. L'extension ne détecte pas de pavé tactile pour le moment.
Peut-être que votre pavé tactile n'est pas correctement détecté par le noyau.
Les appareils suivant sont détectés comme des souris :
 L'extension ne peut pas détecter de pavé tactile actuellement.
Vous pourrez trouver plus d'information dans la Section de débogage. Ces réglages vous permet de personnaliser cette extension comme vous le voulez. Vous pouvez ouvrir cette fenêtre de nouveau en cliquant sur l’icône de l'extension et sélectionner Paramètres de l'Indicateur.

S'il vous plaît n'hésitez pas à me contacter si vous avez des suggestions, des critiques ou des retour d'informations. Je suis toujours content de recevoir des retour d'informations - quel qu'il soit :-)

Contacter moi sur github (https://github.com/orangeshirt/gnome-shell-extension-touchpad-indicator) ou sur mon traqueur de bogue (https://extensions.gnome.org/extension/131/touchpad-indicator/). Pavé tactile Indicateur de pavé tactile Version de l'Indicateur de pavé tactile :  Paramètres du pavé tactile Pavé(s) tactile(s) :  Écran tactile Souris tactile Essayer de trouver le pavé tactile Activer/Désactiver le journal de débogage. Activer/Désactiver automatiquement le pavé tactile si une souris est (dé)brancher. Activer/Désactiver automatiquement la souris tactile si une souris est (dé)brancher. Annuler Attention - Pas de pavé tactile détecté Bienvenue Voulez vous vraiment désactiver cet appareil ?
Il ne semble pas y avoir d'autres souris disponibles ! Écrit les informations de débogage sur le fichier. Xinput Xinput :  Vous pouvez choisir l'entrée souris qui peut être le pavé tactile. Vous pouvez essayer de trouver un pavé tactile probable.
Vous pouvez choisir votre pavé tactile probable dans la liste des appareils détecté comme des souris ci-dessous. Dans la plupart des cas, choisissez l'entrer 'PS/2 Generic Mouse' s'il est disponible.
La méthode de basculement utilisera automatiquement Xinput, parce que c'est le seul qui permet de faire basculer un pavé tactile non détecté.
 Pavé tactile et souris tactile désactivés Pavé tactile et souris tactile activés Pavé tactile désactivé Pavé tactile activé Souris tactile désactivé Souris tactile activé 