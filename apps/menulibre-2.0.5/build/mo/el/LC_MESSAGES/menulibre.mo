��    V      �     |      x  �  y  J   		    T	  ;   e
  v  �
      
  &  4   1  �  f  �     :   �  9  �               "     '     ,     G     V     e  "   |  1   �     �     �     �     �     �            (   !     J     ^     o  	   u       
   �     �     �     �     �     �  	   �     �     �     �     �  	   �     �  
             !     *  	   6  	   @  	   J     T  
   \     g     l     z     �     �     �     �     �     �     �     �     �     �     �     �                    #     *     3     8     Q     V  	   h     r     x     ~  �  �  �    �   �  3  g  d   �  �       �  �  �!  u   �#    :$  :  J'  h   �(  �  �(     {+     �+     �+     �+  2   �+     �+  !   �+  +   �+  /   ),  Q   Y,     �,     �,     �,     �,  $    -  "   %-  ,   H-  N   u-     �-     �-     .     .     ).     8.     M.     b.     o.     �.  %   �.     �.     �.     �.     �.  '   /     0/  #   P/     t/     �/     �/  #   �/  	   �/     �/     �/     0     ;0  
   L0  (   W0     �0  '   �0     �0  )   �0  	   �0     1     1     +1  *   >1     i1  %   ~1  -   �1      �1     �1     2  H   2     `2  .   o2     �2  7   �2     �2  #   �2     3     (3     @3     N3     H      ,   &      /      E            M   D       	       8   >                       .           V   I                4       2       Q      1   )                      $   :   C      <         F       G   7             5      '          @                     3   J   =       "             -   9   6   
   T   (      *   U          ;       B               L               N       P                      0   !       O                   ?   K      %   S      +      A   #   R    "Exec": Program to execute, possibly with arguments. The Exec key is required
if DBusActivatable is not set to true. Even if DBusActivatable is true, Exec
should be specified for compatibility with implementations that do not
understand DBusActivatable. 

Please see
http://standards.freedesktop.org/desktop-entry-spec/desktop-entry-spec-latest.html#exec-variables
for a list of supported arguments. "GenericName": Generic name of the application, for example "Web Browser". "Keywords": A list of strings which may be used in addition to other metadata
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
not executable, the entry may be ignored (not be used in menus, for example).  128px 16px 32px 64px <b>Application Details</b> <b>Options</b> <b>Preview</b> <b>Select an image</b> <big><b>Application Name</b></big> A small descriptive blurb about this application. Accessories Action Name Actions Add Add _Directory Add _Launcher Add _Separator Add or remove applications from the menu Application Comment Application Name Apply Browse… Cancel Categories Clear Command Delete Description Development Education Games Generic Name Graphics Hide from menus Icon Name Icon Selection Image File Internet Keywords Menu Editor MenuLibre Mimetypes Move Down Move Up Multimedia Name New Menu Item New Shortcut Not Shown In Office Only Shown In Other Redo Remove Revert Run in terminal Save Save Launcher Search Results Search terms… Settings Show Startup WM Class System Try Exec Undo Use startup notification WINE Working Directory _Contents _Edit _File _Help Project-Id-Version: menulibre
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-08-03 13:05-0400
PO-Revision-Date: 2014-03-13 11:10+0000
Last-Translator: Filippos Kolyvas <Unknown>
Language-Team: Greek <el@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2014-08-04 06:22+0000
X-Generator: Launchpad (build 17147)
Language: el
 "Exec": Πρόγραμμα προς εκτέλεση, πιθανώς με πρόσθετες επιλογές. Το κλειδί Exec είναι απαραίτητο
αν το  DBusActivatable δεν έχει οριστεί ως αληθές (true). Ακόμα και αν το DBusActivatable
είναι αληθές (true), το Exec θα πρέπει να ορίζεται για λόγους συμβατότητας με υλοποιήσεις
που δεν καταλαβαίνουν το  DBusActivatable. 

Παρακαλώ δείτε το
http://standards.freedesktop.org/desktop-entry-spec/desktop-entry-spec-latest.html#exec-variables
για μια λίστα υποστηριζόμενων επιλογών. "GenericName": Γενικό όνομα της εφαρμογής, για παράδειγμα  «Περιηγητής ιστού». "Keywords": Μια λίστα αλφαριθμητικών η οποία μπορεί να χρησιμοποιηθεί επιπρόσθετα
με άλλα μεταδεδομένα για την περιγραφή της εφαρμογής. Αυτό μπορεί να είναι χρήσιμο
πχ για την αναζήτηση μεταξύ εφαρμογών. Οι τιμές δεν προορίζονται για προβολή και δεν
θα πρέπει να είναι μια περιττή επανάληψη των τιμών Name ή GenericName. "MimeType": Ο τύπος ή οι τύποι MIME που υποστηρίζει η εφαρμογή. "NoDisplay": Το NoDisplay σημαίνει »αυτή η εφαρμογή υπάρχει, αλλά να μην εμφανίζεται
στα μενού». Αυτό μπορεί να είναι χρήσιμο πχ για να συσχετίζεται μια εφαρμογή με τύπους
MIME, ώστε να εκτελείται από τον διαχειριστή αρχείων (ή άλλες εφαρμογές) χωρίς να υπάρχει
καταχώρηση μενού γι αυτήν (υπάρχουν ένα σωρό καλοί λόγοι γι αυτό, συμπεριλαβανομένου
του netscape -remote, ή του kfmclient openURL για παράδειγμα). "NotShowIn": Μια λίστα αλφαριθμητικών επιλογών που ορίζουν τα περιβάλλοντα στα
οποία δεν θα πρέπει να εμφανίζεται μια δεδομένη καταχώρηση. Μόνο ένα από τα δύο
παρακάτω κλειδιά, είτε το OnlyShowIn είτε το NotShowIn μπορούν να εμφανίζονται.

Οι πιθανές τιμές περιλαμβάνουν τα: GNOME, KDE, LXDE, MATE, Razor, ROX, TDE, Unity, XFCE, Old "OnlyShowIn": Μια λίστα αλφαριθμητικών επιλογών που ορίζουν τα περιβάλλοντα στα
οποία θα εμφανίζεται μια δεδομένη καταχώρηση. Μόνο ένα από τα δύο παρακάτω
κλειδιά, είτε το OnlyShowIn είτε το NotShowIn μπορούν να εμφανίζονται.

Οι πιθανές τιμές περιλαμβάνουν τα: GNOME, KDE, LXDE, MATE, Razor, ROX, TDE, Unity, XFCE, Old "Path": Ο κατάλογος εργασίας στον οποίο θα εκτελεστεί το πρόγραμμα. "StartupNotify": Αν είναι αληθές (true), τότε ΕΙΝΑΙ ΓΝΩΣΤΟ πως η εφαρμογή θα στείλει ένα 
μήνυμα "remove" όταν εκκινείται με την παράμετρο DESKTOP_STARTUP_ID να έχει οριστεί.
Αν είναι ψευδές (false), ΕΙΝΑΙ ΓΝΩΣΤΟ πως η εφαρμογή δεν λειτουργεί καθόλου με την ειδοποίηση
εκκίνησης (δεν εμφανίζει κάποιο παράθυρο, καταρρέει κατά τη χρήση του StartupWMClass κτλ).
Αν λείπει, ο χειρισμός εξαρτάται από την εκάστοτε υλοποίηση (πχ προϋπόθεση του false,
χρήση του StartupWMClass κτλ). "StartupWMClass": Αν έχει οριστεί, τότε είναι γνωστό πως η εφαρμογή θα
χαρτογραφήσει ένα τουλάχιστον παράθυρο με το δοθέν αλφαριθμητικό της
κλάσης WM ή της υπόδειξης ονόματος WM του. "Terminal": Αν το πρόγραμμα τρέχει σε ένα παράθυρο τερματικού. "TryExec": Η διαδρομή προς ένα εκτελέσιμο αρχείο στο δίσκο που χρησιμοποιείται ώστε να
καθοριστεί αν το πρόγραμμα έχει όντως εγκατασταθεί. Αν η διαδρομή δεν είναι απόλυτη, το
αρχείο θα αναζητηθεί στη μεταβλητή $PATH του περιβάλλοντος. Αν το αρχείο δεν βρεθεί ή
δεν είναι εκτελέσιμο, η καταχώρηση μπορεί να αγνοηθεί (να μη χρησιμοποιείται στα μενού
για παράδειγμα).  128px 16px 32px 64px <b>Λεπτομέρειες εφαρμογής</b> <b>Επιλογές</b> <b>Προεπισκόπηση</b> <b>Επιλέξτε μαι εικόνα</b> <big><b>Όνομα εφαρμογής</b></big> Μια σύντομη περιγραφή για την εφαρμογή αυτή. Βοηθήματα Όνομα ενέργειας Ενέργειες Προσθήκη Προσθήκη _καταλόγου Προσθήκη _εκκινητή Προσθήκη _διαχωριστικού Προσθήκη ή αφαίρεση εφαρμογών από το μενού Σχόλιο εφαρμογής Όνομα εφαρμογής Εφαρμογή Περιήγηση… Ακύρωση Κατηγορίες Εκκαθάριση Εντολή Διαγραφή Περιγραφή Ανάπτυξη λογισμικού Εκπαίδευση Παιχνίδια Γενικό όνομα Γραφικά Απόκρυψη από τα μενού Όνομα εικονιδίου Επιλογή εικονιδίου Αρχείο εικόνας Διαδίκτυο Λέξεις κλειδιά Επεξεργαστής μενού MenuLibre Τύποι mime Μετακίνηση κάτω Μετακίνηση επάνω Πολυμέσα Όνομα Νέο αντικείμενο μενού Νέα Συντόμευση Να μην εμφανίζεται σε Γραφείο Να εμφανίζεται μόνο σε 'Αλλο Επανάληψη Αφαίρεση Επαναφορά Εκτέλεση στο τερματικό Αποθήκευση Αποθήκευση εκκινητή Αποτελέσματα αναζήτησης Όροι αναζήτησης... Ρυθμίσεις Εμφάνιση Έναρξη κλάσης WM (διαχειριστή παραθύρων) Σύστημα Προσπάθεια να εκτελεστεί Αναίρεση Χρήση της ειδοποίησης έναρξης WINE Κατάλογος εργασίας _Περιεχόμενα _Επεξεργασία _Αρχείο _Βοήθεια 