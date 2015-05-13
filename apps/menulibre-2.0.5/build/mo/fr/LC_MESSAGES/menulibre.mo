��    �      �  �   �	      (  �  )  J   �  �      �  ;   �  v  �    _  
  m  4   x  �  �  :   T  9  �     �     �     �     �     �     �               -  "   D     g  1   �     �     �     �     �     �     �     �               $     3     E     S     d  (   s     �  Y   �     �          $  %   *  /   P  /   �  	   �     �  7   �  
   �                 !         B     S     Z     f     |  0   �  /   �  =   �  
   '  	   2     <     N     k     �     �     �     �     �     �     �     �  	   �       =     >   O  
   �     �     �     �     �  	   �  	   �  	   �     �  
   �     �     �                    *     >     K     N     U     j     x     ~     �     �     �     �     �     �     �     �     �     �     �     �     	            9      Q      c   	   s      }      �      �      �   
   �      �   R   �   	   !     %!     .!     3!     L!     _!     d!     v!     �!     �!     �!     �!  /   �!  X   "     t"     {"  	   �"     �"     �"     �"     �"     �"     �"     �"     �"     �"     �"  �  �"  �  �$  ]   W&  �  �&  7  �(  K   �)  �  9*  :  �+  3  /-  S   c.    �.  P   �0  �  1     �2     �2     �2     �2  "   �2     �2     �2     �2     3  (   >3  $   g3  .   �3  	   �3     �3     �3     �3     �3     4     
4     $4     :4     T4     l4     �4     �4     �4  +   �4     �4  v   �4     u5     �5  	   �5  ,   �5  0   �5  ,   6     >6     K6  Z   S6     �6     �6     �6     �6  !   �6      7  	   7     7     %7     =7  B   L7  <   �7  H   �7     8  
   (8     38     E8     e8     �8     �8     �8     �8     �8     �8     �8     �8     9     #9  P   79  P   �9     �9     �9     �9  
   �9     :  	   :  
   :     ):     ?:     V:     b:     f:     z:     �:     �:     �:     �:     �:     �:     �:     	;     !;     ';     /;     =;     E;     M;  	   b;     l;     �;     �;     �;  
   �;     �;     �;     �;  *   <     D<     d<     �<     �<     �<     �<  "   �<     �<     �<     �<  T   =     `=     n=     �=  &   �=     �=     �=     �=     �=     >     >  (   ;>     d>  8   �>  d   �>  
   !?     ,?     G?  
   ]?     h?     q?     z?     �?     �?  
   �?     �?  	   �?     �?     _   Q   r   �   :   U   l   5   ,   O   �       9   �   ;   }   =                   e   �   
   �                  a   N      "   F   n   m   M   �      	      �       T   h          �       '   .                   #   {       /       S   x      *   C              B       o   y   c   �   8   �   !   s          g      `   7   &   �   �          z   J   �       w   ?       j       %   �       i      K       b       ]      �       �           �   �   [   v      P           |      \      d      ~   Z   p   �              -   �      Y   u   V       ^   W               �       E   2   0   �   D             1      �       �   f                         �   +       I   k   q       $   H   X           3   <   )   A          t       G   �   �   �      4         R   �   L   (                  6      >       @    "Exec": Program to execute, possibly with arguments. The Exec key is required
if DBusActivatable is not set to true. Even if DBusActivatable is true, Exec
should be specified for compatibility with implementations that do not
understand DBusActivatable. 

Please see
http://standards.freedesktop.org/desktop-entry-spec/desktop-entry-spec-latest.html#exec-variables
for a list of supported arguments. "GenericName": Generic name of the application, for example "Web Browser". "Hidden": Hidden should have been called Deleted. It means the user deleted
(at his level) something that was present (at an upper level, e.g. in the
system dirs). It's strictly equivalent to the .desktop file not existing at
all, as far as that user is concerned. This can also be used to "uninstall"
existing files (e.g. due to a renaming) - by letting make install install a
file with Hidden=true in it. "Keywords": A list of strings which may be used in addition to other metadata
to describe this entry. This can be useful e.g. to facilitate searching through
entries. The values are not meant for display, and should not be redundant
with the values of Name or GenericName. "MimeType": The MIME type(s) supported by this application. "NoDisplay": NoDisplay means "this application exists, but don't display it in
the menus". This can be useful to e.g. associate this application with MIME
types, so that it gets launched from a file manager (or other apps), without
having a menu entry for it (there are tons of good reasons for this,
including e.g. the netscape -remote, or kfmclient openURL kind of stuff). "NotShowIn": A list of strings identifying the environments that should not
display a given desktop entry. Only one of these keys, either OnlyShowIn or
NotShowIn, may appear in a group.

Possible values include: GNOME, KDE, LXDE, MATE, Razor, ROX, TDE, Unity, XFCE, Old "OnlyShowIn": A list of strings identifying the environments that should
display a given desktop entry. Only one of these keys, either OnlyShowIn or
NotShowIn, may appear in a group.

Possible values include: GNOME, KDE, LXDE, MATE, Razor, ROX, TDE, Unity, XFCE, Old "Path": The working directory to run the program in. "StartupNotify": If true, it is KNOWN that the application will send a "remove"
message when started with the DESKTOP_STARTUP_ID environment variable set. If
false, it is KNOWN that the application does not work with startup notification
at all (does not shown any window, breaks even when using StartupWMClass, etc.).
If absent, a reasonable handling is up to implementations (assuming false,
using StartupWMClass, etc.). "Terminal": Whether the program runs in a terminal window. "TryExec": Path to an executable file on disk used to determine if the program
is actually installed. If the path is not an absolute path, the file is looked
up in the $PATH environment variable. If the file is not present or if it is
not executable, the entry may be ignored (not be used in menus, for example).  128px 16px 32px 64px <b>Application Details</b> <b>Options</b> <b>Preview</b> <b>Select an icon</b> <b>Select an image</b> <big><b>Application Name</b></big> <small><i>Filename</i></small> A small descriptive blurb about this application. About About MenuLibre Accessories Action Name Actions Add Add Directory... Add Launcher... Add Separator... Add _Directory Add _Directory... Add _Launcher Add _Launcher... Add _Separator Add or remove applications from the menu Advanced All changes since the last saved state will be lost and cannot be restored automatically. Application Comment Application Name Apply Are you sure you want to delete "%s"? Are you sure you want to delete this separator? Are you sure you want to restore this launcher? Browse… Cancel Cannot add subdirectories to preinstalled system paths. Categories Category Name Clear Command Copyright © 2012-2014 Sean Davis DBUS Activatable Delete Description Desktop configuration Development Do you want to read the MenuLibre manual online? Do you want to save the changes before closing? Do you want to save the changes before leaving this launcher? Don't Save Education GNOME application GNOME hardware configuration GNOME system configuration GNOME user configuration GTK+ application Games Generic Name Graphics Hardware configuration Help Hide from menus Icon Name Icon Selection If you don't save the launcher, all the changes will be lost. If you don't save the launcher, all the changes will be lost.' Image File Images Internet Keywords Menu Editor MenuLibre Mimetypes Move Down Move Up Multimedia Name New Directory New Launcher New Menu Item New Shortcut No Longer Installed Not Shown In OK Office Online Documentation Only Shown In Other Quit Read Online Redo Remove Restore Launcher Revert Run in terminal Save Save Changes Save Launcher Search Search Results Search terms… Select a category Select a working directory... Select an executable... Select an icon… Select an image Separator Settings Show Show debug messages System This Entry This cannot be undone. This launcher has been removed from the system.
Selecting the next available item. ThisEntry Try Exec Undo Use startup notification User configuration WINE Working Directory Xfce hardware configuration Xfce menu item Xfce system configuration Xfce toplevel menu item Xfce user configuration You do not have permission to delete this file. You will be redirected to the documentation website where the help pages are maintained. _About _Add Separator... _Contents _Delete _Edit _File _Help _Quit _Redo _Revert _Save _Undo column Project-Id-Version: menulibre
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-08-03 13:05-0400
PO-Revision-Date: 2014-07-04 16:22+0000
Last-Translator: Yannick Le Guen <Unknown>
Language-Team: French <fr@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2014-08-04 06:22+0000
X-Generator: Launchpad (build 17147)
Language: frnech
X-Poedit-SourceCharset: UTF-8
 « Commande » : programme à exécuter, éventuellement avec argument. Doit
être renseignée si « DBus activable » n’est pas vrai (true). Même dans ce cas,
devrait être spécifiée pour assurer la compatibilité avec les implémentations qui
ne comprennent pas « DBus activable ».

Veuillez consulter
http://standards.freedesktop.org/desktop-entry-spec/desktop-entry-spec-latest.html#exec-variables
pour une liste des arguments pris en charge. « Nom générique » : nom générique de l’application, comme « Navigateur Web ». "Caché" : "Caché" aurait du s'appeler "Supprimé". Cela signifie que l'utilisateur a supprimé
(à son niveau) quelque chose qui était présent (à un plus haut niveau, par ex. dans les
répertoires système). Cela équivaut scrictement à n'avoir aucun fichier .desktop existant du
tout, en ce qui concerne cet utilisateur. Cela peut aussi être utilisé pour "désinstaller"
des fichiers existants (par ex. suite à un renommage) - en laissant "make install" installer un
fichier avec "Hidden=true" dedans. « Mots-clés » : une liste de chaines pouvant être utilisée en plus d’autres métadonnées
pour décrire cette entrée. Peut être utile pour faciliter la recherche parmi les entrées.
Les valeurs n’ont pas pour but d’être affichées et devraient différer de celles
du Nom ou du Nom générique. « Types MIME » : les types MIME pris en charge par cette application. "Ne pas afficher" : NoDisplay signifie "cette application existe, mais ne pas l'afficher dans
les menus". Ceci peut être utile pour associer par ex. cette application avec des types
MIME, de sorte qu'elle soit lancée depuis un gestionnaire de fichiers (ou d'autres applications), sans
avoir de lanceur dans le menu (il y a des tonnes de bonnes raisons pour cela,
parmi lesquelles netscape -remote, ou des choses du genre kfmclient openURL). « Ne pas afficher dans » : une liste de chaines identifiant les environnements de
bureau qui ne devraient pas afficher une certaine entrée. Ne peut pas figurer dans
le même groupe que la clé « Afficher seulement dans ».

Exemples possibles : GNOME, KDE, LXDE, MATE, Razor, ROX, TDE, Unity, XFCE, Old « Afficher seulement dans » : une liste de chaines identifiant les environnements
de bureau qui devraient afficher une certaine entrée. Ne peut pas figurer dans le
même groupe que la clé « Ne pas afficher dans ».

Exemples possibles : GNOME, KDE, LXDE, MATE, Razor, ROX, TDE, Unity, XFCE, Old « Chemin d’accès » : le répertoire de travail où exécuter le programme. "Notification de démarrage" : Si activé, il est CONNU que l'application enverra un message
"supprimer" lorsqu'elle est démarrée avec la variable d'environnement DESKTOP_STARTUP_ID définie. Si
désactivé, il est CONNU que l'application ne fonctionne pas du tout avec
la notification de démarrage (aucune fenêtre affichée, plante même avec l'utilisation de StartupWMClass, etc.).
Si absent, un traitement raisonnable est appliqué par les implémentations (désactivation par défaut,
utilisation de StartupVMClass, etc.). « Terminal » : si le programme s’exécute dans une fenêtre de terminal. "Tester l'exécutable" : Chemin vers un fichier exécutable sur le disque utilisé pour déterminer si le programme
est vraiment installé. Si le chemin n'est pas un chemin absolu, le fichier est recherché
via la variable d'environnement $PATH. Si le fichier n'est pas présent ou s'il n'est
pas exécutable, le lanceur peut être ignoré (ne pas être utilisé dans les menus, par exemple).  128 px 16 px 32 px 64 px <b>Détails de l’application</b> <b>Options</b> <b>Aperçu</b> <b>Sélectionner une icône</b> <b>Sélectionner une image</b> <big><b>Nom de l’application</b></big> <small><i>Nom du fichier</i></small> Une petite présentation de cette application. À propos À propos de MenuLibre Accessoires Nom de l’action Actions Ajouter Ajouter un répertoire... Ajouter un lanceur... Ajouter un séparateur... Ajouter un _répertoire Ajouter un _répertoire... Ajouter un _lanceur Ajouter un _lanceur... Ajouter un _séparateur Ajouter ou retirer des applications du menu Avancé Toutes les modifications effectuées depuis le dernier enregistrement seront perdues et non restaurables manuellement. Infobulle de l’application Nom de l’application Appliquer Voulez-vous vraiment supprimer « %s » ? Voulez-vous vraiment supprimer ce séparateur ? Voulez-vous vraiment restaurer ce lanceur ? Parcourir… Annuler Impossible d’ajouter des sous-répertoires aux chemins d'accès système préinstallés. Catégories Nom de la catégorie Vider Commande Copyright © 2012-2014 Sean Davis DBUS Activable Supprimer Description Configuration du bureau Développement Voulez-vous lire le guide d’utilisation de MenuLibre en ligne ? Voulez-vous enregistrer les modifications avant de fermer ? Voulez-vous enregistrer les modifications avant de quitter ce lanceur ? Ne pas enregistrer Éducation Application GNOME Configuration matérielle GNOME Configuration systèmen GNOME Configuration utilisateur GNOME Application GTK+ Jeux Nom générique Infographie Configuration matérielle Aide Ne pas afficher dans le menu Nom de l’icône Choix de l’icône Si vous n’enregistrez pas le lanceur, toutes les modifications seront perdues. Si vous n’enregistrez pas le lanceur, toutes les modifications seront perdues. Fichier image Images Internet Mots-clés Éditeur de menus MenuLibre Types MIME Déplacer vers le bas Déplacer vers le haut Multimédia Nom Nouveau répertoire Nouveau lanceur Nouvel élément menu Nouveau raccourci N’est plus installé Ne pas afficher dans Valider Bureautique Documentation en ligne Afficher seulement dans Autre Quitter Lire en ligne Refaire Retirer Restaurer le lanceur Rétablir Exécuter dans un terminal Enregistrer Enregistrer les modifications Enregistrer le lanceur Rechercher Résultats de la recherche Rechercher... Sélectionnez une catégorie Sélectionnez un répertoire de travail... Sélectionnez un exécutable... Sélectionner une icône... Sélectionner une image Séparateur Paramètres Afficher Afficher les messages de débogage Système Cette entrée Ceci est irréversible. Ce lanceur a été retiré du système.
Sélection du prochain élément disponible. Cette entrée Tester l'exécutable Défaire Utiliser la notification de démarrage Configuration utilisateur WINE Répertoire de travail Configuration matérielle Xfce Élément du menu Xfce Configuration système Xfce Élément de menu Xfce de premier niveau Configuration utilisateur Xfce Vous n’avez pas la permission de supprimer ce fichier. Vous allez être redirigé vers le site Web de documentation où les pages d’aide sont maintenues. À _propos Ajouter un _séparateur... Guide d’utilisation _Supprimer _Éditer _Fichier _Aide _Quitter _Refaire _Rétablir _Enregistrer _Défaire colonne 