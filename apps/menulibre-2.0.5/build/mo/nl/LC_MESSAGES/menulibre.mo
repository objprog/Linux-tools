��    �        �   
      �  �  �  �  �  J     �  _    �  ;     v  C    �  
  �  4   �  �    �   �  :   D  9       �     �     �     �     �     �     �            "   4     W  1   v     �     �     �     �     �     �     �     �               #     5     C     T  (   c     �  Y   �     �            %     /   @  /   p  	   �     �  7   �  
   �     �            !        2     C     J     V     l  0   x  /   �  =   �  
      	   "      ,      >      [      v      �      �      �      �      �      �      �      �   	   �      �   =   !  >   F!  
   �!     �!     �!     �!     �!  	   �!  	   �!  	   �!     �!  
   �!     �!     �!     �!     "     "     !"     5"     B"     E"     L"     a"     o"     u"     z"     �"     �"     �"     �"     �"     �"     �"     �"     �"     �"     �"      #     #     0#     H#     Z#  	   j#     t#     }#     �#     �#     �#  
   �#     �#  R   �#  	   #$     -$     6$     ;$     T$     g$     l$     ~$     �$     �$     �$     �$  /   �$  X   #%     |%     �%  	   �%     �%     �%     �%     �%     �%     �%     �%     �%     �%     �%  �  �%  ,  u'  �  �)  F   b+  �  �+  N  �-  @   �.  �  /  1  �0  -  �1  2   3  �  53  �   05  ;   �5  t   6     �7     �7     �7     �7  '   �7     �7     �7     �7     8  %   &8  !   L8  4   n8     �8     �8     �8     �8     �8  	   �8     �8     �8     
9     '9     69     G9     Z9     o9  :   �9     �9  v   �9     G:     a:  	   u:  (   :  7   �:  /   �:     ;  	   ;  B   ';     j;     w;     �;     �;  $   �;     �;     �;     �;     �;     �;  B   <  3   J<  B   ~<     �<  	   �<     �<     �<     =     =     6=     F=     N=     ]=     f=     {=  	   �=     �=     �=     �=  J   �=  @   	>     J>     \>     i>     r>     ~>  	   �>     �>     �>     �>  
   �>     �>  
   �>     �>     �>     ?     #?     <?     L?     O?     W?     t?     �?  	   �?     �?     �?     �?     �?     �?     �?     @     @     "@     2@     9@     H@     V@     i@     }@     �@     �@     �@     �@     �@     �@     A     A     !A  %   4A  ]   ZA  	   �A     �A     �A     �A     �A     B     B     B     2B     FB  ,   ]B     �B  2   �B  ]   �B     4C     9C     VC     ]C  	   jC     tC     }C  
   �C     �C     �C     �C     �C     �C     f                  F   �   {       '       k       0   H       }           =       I      �      *          @          �   :   5   v   �       	   6   �   z   Y   �       |   g   M   c                �   !   ^   
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
PO-Revision-Date: 2014-03-03 18:24+0000
Last-Translator: Pjotr12345 <Unknown>
Language-Team: Dutch <nl@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2014-08-04 06:22+0000
X-Generator: Launchpad (build 17147)
 'DBusActivatable': een booleaanse waarde die opgeeft of D-Bus-activatie
wordt ondersteund voor deze toepassing. Indien deze sleutel ontbreekt, is
de standaardwaarde 'false'. Indien de waarde 'true' is, dan zouden
implementaties de Exec-sleutel moeten negeren en een D-Bus-boodschap
moeten verzenden om de toepassing te starten. Zie D-Bus Activation voor
meer informatie over hoe dit werkt. Toepassingen moeten nog steeds
'Exec='-regels in hun bureaubladbestanden hebben voor verenigbaarheid
met implementaties die de sleutel DBusActivatable niet begrijpen. 'Exec': programma om uit te voeren, eventueel met argumenten. De Exec-
sleutel is vereist indien DBusActivatable niet is ingesteld op 'waar'. Zelfs
als DBusActivatable is ingesteld op 'waar', zou Exec moeten worden
opgegeven voor verenigbaarheid met implementaties die DBusActivatable
niet begrijpen.

Voor een lijst van ondersteunde argumenten zie:
http://standards.freedesktop.org/desktop-entry-spec/desktop-entry-spec-latest.html#exec-variables 'GenericName': soortnaam van de toepassing, bijvoorbeeld 'webbrowser'. 'Hidden': Hidden had eigenlijk Deleted moeten heten. Het betekent dat
de gebruiker (op zijn niveau) iets gewist heeft dat aanwezig was (in een
bovenliggend niveau, bijv. in de systeemmappen). Het komt precies
overeen met een .desktop-bestand dat niet bestaat, voor zover het
die gebruiker betreft. Dit kan ook worden gebruikt om bestaande
bestanden te 'deïnstalleren' (bijv. wegens een hernoeming) - door
make install een bestand te laten installeren met Hidden=true erin. 'Sleutelwoorden': een lijst van tekenreeksen die kunnen worden gebruikt
als toevoeging op andere metagegevens om dit onderdeel te beschrijven.
Dit kan bijv. nuttig zijn om zoeken in menu-onderdelen te
vergemakkelijken. De waarden zijn niet bedoeld om getoond te worden,
en mogen niet hetzelfde zijn als de waarden Name of GenericName. 'MimeType': de bestandsoort(en) die deze toepassing ondersteunt. 'NoDisplay': NoDisplay betekent 'deze toepassing bestaat, maar toon
haar niet in het menu'. Dit kan nuttig zijn om deze toepassing
bijvoorbeeld te associëren met bestandtypes (MIME), zodat zij wordt
gestart vanuit een bestandbeheerder (of andere toepassingen), zonder
een menu-onderdeel te hebben (er zijn veel goede redenen hiervoor,
waaronder bijvoorbeeld netscape -remote of kfmclient openURL). 'NotShowIn': een lijst van tekenreeksen die de omgevingen bepalen die
een bepaald menu-onderdeel niet zouden moeten tonen. Slechts
één van deze sleutels, hetzij OnlyShowIn of NotShowIn, mogen
vóórkomen in een groep. Mogelijke waarden omvatten:
GNOME, KDE, LXDE, MATE, Razor, ROX, TDE, Unity, XFCE, Old 'OnlyShowIn': een lijst van tekenreeksen die de omgevingen bepalen die
een bepaald menu-onderdeel zouden moeten tonen. Slechts één
van deze sleutels, hetzij OnlyShowIn of NotShowIn, mogen vóórkomen
in een groep. Mogelijke waarden omvatten:
GNOME, KDE, LXDE, MATE, Razor, ROX, TDE, Unity, XFCE, Old 'Path': de werkmap om het programma in te draaien. 'StartupNotify': indien ingesteld op 'true', dan is het BEKEND dat de toepassing
een 'verwijder'-boodschap zal verzenden wanneer gestart met de omgevings-
variabele DESKTOP_STARTUP_ID ingesteld. Indien 'false', dan is het BEKEND
dat de toepassing sowieso niet werkt met opstartmelding (toont geen venster,
disfunctioneert zelfs met gebruikmaking van StartupWMClass, enz.). 
Indien afwezig, dan is een redelijke afhandeling aan de implementaties
('false' als aanname, gebruikmaken van StartupWMClass, enz.). 'StartupWMClass': als opgegeven, dan is het bekend dat de toepassing
zich op tenminste één venster zal tonen met de opgegeven
tekenreeks als zijn WM-klasse of WM-naamtoespeling. 'Terminal': of het programma in een terminalvenster draait. 'TryExec': pad naar een uitvoerbaar bestand op de schijf dat wordt gebruikt
om te bepalen of het programma daadwerkelijk is geïnstalleerd. Indien het
pad geen absoluut pad is, dan wordt het bestand opgezocht in de omgevings-
variabele $PATH. Indien het bestand niet aanwezig is of niet-uitvoerbaar,
dan kan het onderdeel worden genegeerd (bijv. niet gebruikt in menu's).  128px 16px 32px 64px <b>Bijzonderheden van de toepassing</b> <b>Opties</b> <b>Voorbeeld</b> <b>Kies een pictogram</b> <b>Kies een afbeelding</b> <big><b>Naam van toepassing</b></big> <small><i>Bestandnaam</i></small> Een kleine beschrijvende tekst over deze toepassing. Over Over MenuLibre Hulpmiddelen Naam van actie Acties Toevoegen Map toevoegen... Starter toevoegen... Scheidingsteken toevoegen... _Map toevoegen Map toevoegen... _Starter toevoegen Starter toevoegen... Scheidings_lijn toevoegen Toepassingen aan het menu toevoegen of daaruit verwijderen Geavanceerd Alle veranderingen sedert de laatst opgeslagen status zullen verloren gaan en kunnen niet automatisch worden hersteld. Commentaar bij toepassing Naam van toepassing Toepassen Weet u zeker dat u '%s' wil verwijderen? Weet u zeker dat u dit scheidingsteken wil verwijderen? Weet u zeker dat u deze starter wil herstellen? Verkennen... Annuleren Kan geen submappen toevoegen aan voorgeïnstalleerde systeempaden. Categorieën Categorienaam Wissen Opdracht Auteursrecht © 2012-2014 Sean Davis DBUS-activeerbaar Verwijderen Beschrijving Bureaubladinstelling Ontwikkeling Wilt u de gebruiksaanwijzing voor MenuLibre lezen op het internet? Wilt u de veranderingen opslaan voor het afsluiten? Wilt u de veranderingen opslaan alvorens deze starter te verlaten? Niet opslaan Onderwijs GNOME-toepassing GNOME-apparatuurinstelling GNOME-systeeminstelling GNOME-gebruikerinstelling GTK+ toepassing Spellen Generieke naam Grafisch Apparatuurinstelling Hulp Verborgen Verbergen in menu's Pictogramnaam Pictogramselectie Indien u de starter niet opslaat, zullen alle veranderingen verloren gaan. Als u de starter niet opslaat, gaan alle veranderingen verloren. Afbeeldingbestand Afbeeldingen Internet Trefwoorden Menubewerker MenuLibre Bestandtypen (MIME) Omlaag verplaatsen Omhoog verplaatsen Multimedia Naam Nieuwe map Nieuwe starter Nieuw menu-onderdeel Nieuwe snelkoppeling Niet meer geïnstalleerd Niet getoond in OK Kantoor Documentatie op het internet Alleen getoond in Overig Afsluiten Lezen op het internet Opnieuw uitvoeren Verwijderen Starter herstellen Terugdraaien In terminalvenster draaien Opslaan Wijzigingen opslaan Starter opslaan Zoeken Zoekresultaten Zoektermen... Kies een categorie Kies een werkmap... Kies een uitvoerbaar bestand... Kies een pictogram... Kies een afbeelding Scheidingsteken Instellingen Tonen Foutopsporingsberichten tonen Startup WM Class Systeem Dit menu-onderdeel Dit kan niet ongedaan worden gemaakt. Deze starter is verwijderd uit het systeem.
Het volgende beschikbare onderdeel wordt gekozen. ThisEntry Probeer Exec Ongedaan maken Opstartmelding gebruiken Gebruikerinstelling WINE Werkmap Xfce-apparatuurinstelling Xfce-menu-onderdeel Xfce-systeeminstelling Onderdeel voor bovenste niveau van Xfce-menu Xfce-gebruikerinstelling U hebt geen rechten om dit bestand te verwijderen. U zult worden doorgeleid naar de documentatiewebsite waar de hulppagina's worden bijgehouden. Over Scheidingsteken toevoegen... Inhoud _Verwijderen Be_werken _Bestand _Hulp A_fsluiten Op_nieuw uitvoeren Te_rugdraaien Op_slaan _Ongedaan maken kolom 