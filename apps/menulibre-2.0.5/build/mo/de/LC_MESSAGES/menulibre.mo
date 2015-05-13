��    �        �   
      �  �  �  �  �  J     �  _    �  ;     v  C    �  
  �  4   �  �    �   �  :   D  9       �     �     �     �     �     �     �            "   4     W  1   v     �     �     �     �     �     �     �     �               #     5     C     T  (   c     �  Y   �     �            %     /   @  /   p  	   �     �  7   �  
   �     �            !        2     C     J     V     l  0   x  /   �  =   �  
      	   "      ,      >      [      v      �      �      �      �      �      �      �      �   	   �      �   =   !  >   F!  
   �!     �!     �!     �!     �!  	   �!  	   �!  	   �!     �!  
   �!     �!     �!     �!     "     "     !"     5"     B"     E"     L"     a"     o"     u"     z"     �"     �"     �"     �"     �"     �"     �"     �"     �"     �"     �"      #     #     0#     H#     Z#  	   j#     t#     }#     �#     �#     �#  
   �#     �#  R   �#  	   #$     -$     6$     ;$     T$     g$     l$     ~$     �$     �$     �$     �$  /   �$  X   #%     |%     �%  	   �%     �%     �%     �%     �%     �%     �%     �%     �%     �%     �%  �  �%  0  z'  �  �)  S   k+    �+  j  �-  M   ./  �  |/  7  @1  /  x2  P   �3    �3  �   6  B   �6  f  7     o8     u8     z8     8     �8     �8     �8     �8     �8  $   �8     9  &   ?9     f9     l9     |9     �9     �9     �9     �9     �9     �9     �9     	:     !:     6:     O:  ?   g:     �:  |   �:     4;     H;     W;  1   `;  =   �;  3   �;     <  	   <  V   <  
   u<     �<     �<     �<  $   �<     �<     �<     �<     �<     =  >   =  8   N=  J   �=     �=     �=     �=     �=     >     3>     O>     _>     f>     w>     ~>     �>  	   �>     �>  
   �>     �>  K   �>  K   ?  	   j?     t?     {?     �?     �?  	   �?  
   �?  
   �?  	   �?  
   �?     �?     �?     �?     �?     @     "@     9@     K@     N@     T@     i@     y@     �@     �@     �@  	   �@     �@     �@     �@  	   �@     �@     
A     A     #A     2A     CA  "   ]A  &   �A     �A     �A  
   �A     �A     �A     �A     
B     B     !B  +   0B  W   \B     �B     �B     �B     �B     C     C     C     2C     NC     `C     yC     �C  5   �C  [   �C     AD     HD     dD  	   qD     {D     �D     �D     �D     �D     �D  
   �D     �D     �D     f                  F   �   {       '       k       0   H       }           =       I      �      *          @          �   :   5   v   �       	   6   �   z   Y   �       |   g   M   c                �   !   ^   
           �           x   J       K      T       _         u   �   Q   \   >   �           b   �       m   q   p           w   h   9   ;   �           �   ,   N   �               t       �   /           �       4   i      �   �   C       U   (      �   �       y   1      Z   �      "          A   �       $       �   )          +   �       �           �       e   L              ~   �   l   n   %       �   B                 7       O      `      P   &      V       r      �   <          2   R   o   D   �   a      W   S   j   E   X   -              3   8       �   .   d   #   s   �       G   �                      ?      ]   [                "DBusActivatable": A boolean value specifying if D-Bus activation is supported
for this application. If this key is missing, the default value is false. If
the value is true then implementations should ignore the Exec key and send a
D-Bus message to launch the application. See D-Bus Activation for more
information on how this works. Applications should still include Exec= lines
in their desktop files for compatibility with implementations that do not
understand the DBusActivatable key. "Exec": Program to execute, possibly with arguments. The Exec key is required
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
using StartupWMClass, etc.). "StartupWMClass": If specified, it is known that the application will map at
least one window with the given string as its WM class or WM name hint. "Terminal": Whether the program runs in a terminal window. "TryExec": Path to an executable file on disk used to determine if the program
is actually installed. If the path is not an absolute path, the file is looked
up in the $PATH environment variable. If the file is not present or if it is
not executable, the entry may be ignored (not be used in menus, for example).  128px 16px 32px 64px <b>Application Details</b> <b>Options</b> <b>Preview</b> <b>Select an icon</b> <b>Select an image</b> <big><b>Application Name</b></big> <small><i>Filename</i></small> A small descriptive blurb about this application. About About MenuLibre Accessories Action Name Actions Add Add Directory... Add Launcher... Add Separator... Add _Directory Add _Directory... Add _Launcher Add _Launcher... Add _Separator Add or remove applications from the menu Advanced All changes since the last saved state will be lost and cannot be restored automatically. Application Comment Application Name Apply Are you sure you want to delete "%s"? Are you sure you want to delete this separator? Are you sure you want to restore this launcher? Browse… Cancel Cannot add subdirectories to preinstalled system paths. Categories Category Name Clear Command Copyright © 2012-2014 Sean Davis DBUS Activatable Delete Description Desktop configuration Development Do you want to read the MenuLibre manual online? Do you want to save the changes before closing? Do you want to save the changes before leaving this launcher? Don't Save Education GNOME application GNOME hardware configuration GNOME system configuration GNOME user configuration GTK+ application Games Generic Name Graphics Hardware configuration Help Hidden Hide from menus Icon Name Icon Selection If you don't save the launcher, all the changes will be lost. If you don't save the launcher, all the changes will be lost.' Image File Images Internet Keywords Menu Editor MenuLibre Mimetypes Move Down Move Up Multimedia Name New Directory New Launcher New Menu Item New Shortcut No Longer Installed Not Shown In OK Office Online Documentation Only Shown In Other Quit Read Online Redo Remove Restore Launcher Revert Run in terminal Save Save Changes Save Launcher Search Search Results Search terms… Select a category Select a working directory... Select an executable... Select an icon… Select an image Separator Settings Show Show debug messages Startup WM Class System This Entry This cannot be undone. This launcher has been removed from the system.
Selecting the next available item. ThisEntry Try Exec Undo Use startup notification User configuration WINE Working Directory Xfce hardware configuration Xfce menu item Xfce system configuration Xfce toplevel menu item Xfce user configuration You do not have permission to delete this file. You will be redirected to the documentation website where the help pages are maintained. _About _Add Separator... _Contents _Delete _Edit _File _Help _Quit _Redo _Revert _Save _Undo column Project-Id-Version: menulibre
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2014-08-03 13:05-0400
PO-Revision-Date: 2014-06-05 15:45+0000
Last-Translator: Tobias Bannert <Unknown>
Language-Team: German <de@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2014-08-04 06:22+0000
X-Generator: Launchpad (build 17147)
 „DBus-Aktivierbar“: Ein bool'scher Wert, der angibt, ob D-Bus-Aktivierung
von dieser Anwendung unterstützt wird. Falls der Wert fehlt, ist falsch der
Standardwert. Falls der Wert wahr ist, sollte die Implementierung den
Befehl ignorieren und eine D-Bus-Nachricht senden, um die Anwendung
zu starten. Unter D-Bus-Aktivierung finden sich mehr Informationen darüber,
wie das funktioniert. Anwendungen sollten dennoch die Befehlszeile in
ihren Desktop-Dateien aufnehmen für die Kompatibilität mit 
Implementierungen, die DBus-Aktivierungen nicht verstehen. „Befehl“: Programm, das ausgeführt werden soll, ggf. mit Argumenten. 
Der Befehl ist erforderlich, es sei denn DBusActivatable ist auf wahr gesetzt.
Aber selbst dann sollte der Befehl angegeben werden für die Kompatibilität
mit Implementierungen, die DBusActivatable nicht verstehen.

Auf
http://standards.freedesktop.org/desktop-entry-spec/desktop-entry-spec-latest.html#exec-variables
findet sich eine Liste mit unterstützten Argumenten. „Allgemeiner Name“: Allgemeiner Name der Anwendung, zum Beispiel "Web Browser". „Versteckt“: Versteckt könnte auch gelöscht genannt werden. Es
bedeutet, dass der Nutzer (auf seiner Stufe) etwas gelöscht hat,
dass auf einer anderen Stufe präsent war (auf einer höheren Stufe,
z.B. im Systemverzeichnis). Es ist völlig identisch dazu, dass eine
.desktop-Datei nicht existiert, insofern es den Nutzer betrifft.
Es kann auch für die „Deinstallation“ von Dateien verwendet
werden (z.B. wegen Umbenennung), indem man „make install“ eine
Datei mit „Hidden=true“ erstellen lässt. „Schlagwörter“: Eine Liste von Zeichenketten, welche nützlich sein können,
um den Eintrag zu beschreiben, zusätzlich zu den Metadaten. Das kann
beispielsweise nützlich sein, um eine Suche nach den Einträge durchzuführen.
Diese Werte sind nicht für die Anzeige gedacht und sollten nicht redundant
zu den Werten des Namens bzw. Allgemeinen Namens sein. „Mime-Typ“: Die MIME-Typen, die von dieser Anwendung unterstützt werden. „Im Menü verstecken“: Im Menü verstecken bedeutet, die Anwendung exisitiert,
aber wird nicht im Menü angezeigt. Das kann beispielsweise nützlich sein, wenn
die Anwendung mit MIME-Typen verknüpft wird, so dass sie von einer Datei-
verwaltung oder anderen Anwendungen gestaret werden kann, ohne einen
Menüeintrag zu brauchen (es gibt massenhaft weitere Gründe, warum das
nützlich ist, z.B. netscape -remote oder etwas wie kfmclient openURL). „Nicht anzeigen in“: Eine Liste von Zeichenketten, welche die Umgebungen angeben,
in denen der Eintrag nicht angezeigt werden soll. In einer Gruppe sollte entweder 
nur „Nicht anzeigen in“ oder „Nur anzeigen in“ auftauchen.

Mögliche Werte: GNOME, KDE, LXDE, MATE, Razor, ROX, TDE, Unity, XFCE, Old „Nur anzeigen in“: Eine Liste von Zeichenketten, welche die Umgebungen angeben,
in denen der Eintrag angezeigt werden soll. In einer Gruppe sollte entweder 
nur „Nicht anzeigen in“ oder „Nur anzeigen in“ auftauchen.

Mögliche Werte: GNOME, KDE, LXDE, MATE, Razor, ROX, TDE, Unity, XFCE, Old „Pfad“: Das Arbeitsverzeichnis, in dem das Programm ausgeführt werden soll. „Startbenachrichtigung nutzen“: Falls wahr, ist es bekannt, dass die Anwendung eine
„Entfernen“-Nachricht senden wird, mit der gesetzten DESKTOP_STARTUP_ID-
Umgebungsvariable. Falls falsch, ist es bekannt, dass die Anwendung grundsätzlich
nicht mit Startbenachrichtigungen funktioniert (in keinem Fenster angezeigt, stürzt
selbst ab, wenn Start-WM-Klasse benutzt wird, etc.). Falls nicht angegeben, liegt es
an der Implementierung, einen geeigneten Umgang zu finden (falsch annehmen,
wenn StartupWMClass genutzt wird, etc.). „Start-WM-Klasse“: Falls angegeben, ist es bekannt, dass die Anwendung
mindestens ein Fenster mit der gegebenen Zeichenkette als WM-Klasse
oder WM-Namenshinweis verbinden wird. »Terminal«: Ob das Programm im Terminal ausgeführt werden soll. „Abfragebefehl“: Pfad zu einer ausführbaren Datei auf der Festplatte, die
genutzt werden kann, um herauszuginden, ob ein Programm bereits installiert
ist. Falls der Pfad nicht absolut ist, die Datei in der $PATH-Umgebungsvariable
gesucht. Falls die Datei nicht existiert oder nicht ausführbar ist, sollte der 
Eintrag ignoriert werden (z.B. in Menüs)  128px 16px 32px 64px <b>Anwendungsdetails</b> <b>Einstellungen</b> <b>Vorschau</b> <b>Ein Symbol auswählen</b> <b>Ein Bild auswählen</b> <big><b>Name der Anwendung</b></big> <small><i>Dateiname</i></small> Eine Kurzbeschreibung dieser Anwendung Über Über MenuLibre Zubehör Aktionsname Aktionen Hinzufügen Ordner hinzufügen … Starter hinzufügen … Trennlinie hinzufügen … _Verzeichnis hinzufügen _Ordner hinzufügen … _Starter hinzufügen _Starter hinzufügen … _Trennlinie hinzufügen Anwendungen aus bzw. zu diesem Menü hinzufügen oder entfernen Fortgeschritten Alle Änderung seit dem letzten Speichern werden verloren gehen und können nicht mehr automatisch wiederhergestellt werden. Anwendungskommentar Anwendungsname Anwenden Sind Sie sicher, dass Sie »%s« löschen wollen? Sind Sie sicher, dass Sie diese Trennlinie löschen möchten? Soll der Starter wirklich wiederhergestellt werden? Durchsuchen … Abbrechen Unterverzeichnisse können zu vorinstallierten Systempfaden nicht hinzugefügt werden. Kategorien Kategorienname Leeren Befehl Urheberrecht © 2012-2014 Sean Davis DBus-Aktivierbar Löschen Beschreibung Schreibtischkonfiguration Entwicklung Wollen Sie die Bedienungsanleitung von MenuLibre online lesen? Wollen Sie die Änderungen vor dem Schließen speichern? Sollen die Änderungen gespeichert werden, vor dem Verlassen des Starters? Nicht speichern Bildung GNOME-Anwendungen GNOME-Hardware-Konfiguration GNOME-Systemkonfiguration GNOME-Benutzerkonfiguration GTK+Anwendungen Spiele Allgemeiner Name Grafik Hardware-Konfiguration Hilfe Versteckt Im Menü verstecken Symbolname Symbolauswahl Wenn der Starter nicht gespeichert wird, werden alle Änderungen verworfen. Wenn der Starter nicht gespeichert wird, werden alle Änderungen verworfen. Bilddatei Bilder Internet Schlagwörter Menübearbeitung MenuLibre MIME-Typen Nach unten Nach oben Multimedia Name Neuer Ordner Neuer Starter Neuer Menüeintrag Neue Tastenkombination Nicht mehr installiert Nicht anzeigen in OK Büro Online Dokumentation Nur anzeigen in Weitere Beenden Online lesen Wiederholen Entfernen Starter wiederherstellen Zurücksetzen Im Terminal ausführen Speichern Änderungen speichern Starter speichern Suchen Suchergebnisse Suchbegriffe … Eine Kategorie auswählen Einen Arbeitsordner auswählen … Eine ausführbare Datei auswählen … Symbol auswählen … Bild auswählen Trennlinie Einstellungen Anzeigen Diagnosemeldungen anzeigen Start-WM-Klasse System Dieser Eintrag Das kann nicht rückgängig gemacht werden. Dieser Starter wurde vom System entfernt.
Nächstes verfügbares Element wird gewählt. Dieser Eintrag Abfragebefehl Rückgängig machen Startbenachrichtigung benutzen Benutzerkonfiguration WINE Arbeitsverzeichnis Xfce-Hardware-Konfiguration Xfce-Menüeintrag Xfce-Systemkonfiguration Xfce oberster Menüeintrag Xfce-Benutzerkonfiguration Sie haben keine Berechtigung diese Datei zu löschen. Sie werden auf die Dokumentationsseite weitergeleitet, wo die Hilfeseiten verwaltet werden. _Über _Trennlinie hinzufügen … _Hilfethemen _Löschen _Bearbeiten _Datei _Hilfe _Beenden _Wiederholen _Zurücknehmen _Speichern _Rückgängig Spalte 