Þ             ß   
        ê        J       _    ö  ;     v  C    º  
  È  4   Ó  ¦       ¯  :   D  9       ¹     ¿     Ä     É     Î     é     ø            "   4     W  1   v     ¨     ®     ¾     Ê     Ö     Þ     â     ó               #     5     C     T  (   c       Y        ï            %     /   @  /   p  	         ª  7   ±  
   é     ô            !        2     C     J     V     l  0   x  /   ©  =   Ù  
      	   "      ,      >      [      v                   ¦      ³      ¼      Ó      Ø      ß   	   ï      ù   =   !  >   F!  
   !     !     !      !     ©!  	   µ!  	   ¿!  	   É!     Ó!  
   Û!     æ!     ë!     ù!     "     "     !"     5"     B"     E"     L"     a"     o"     u"     z"     "     "     "     £"     ª"     º"     ¿"     Ì"     Ú"     á"     ð"      #     #     0#     H#     Z#  	   j#     t#     }#     #     #     §#  
   ®#     ¹#  R   Ð#  	   #$     -$     6$     ;$     T$     g$     l$     ~$     $     ©$     Ã$     Û$  /   ó$  X   #%     |%     %  	   %     %     §%     ­%     ³%     ¹%     ¿%     Å%     Í%     Ó%     Ù%    à%  @  '  µ  Á)  b   w+  À  Ú+    -  R   .  ,  ñ.  
  0    )1  A   12    s2  »   ÿ3  6   »4  =  ò4     06     66     ;6     @6  (   E6     n6     6     6     ¹6  -   Í6  %   û6  0   !7     R7     h7     ~7     7     ¤7     ´7     »7     Î7     ê7     	8     &8     =8     W8     w8  ?   8     Ô8  f   Û8  !   B9     d9     9  8   9  9   À9  '   ú9  	   ":     ,:  l   <:     ©:  	   °:     º:     Á:  !   Î:     ð:     ;     ;     ;     +;  B   ;;  0   ~;  9   ¯;     é;     ù;     	<     '<     E<     ]<     u<  	   <     <     ©<     ¼<  	   Ø<     â<     é<     =     =  K   %=  K   q=     ½=     Ð=     ×=     í=     ö=  	   >  	   >     &>     3>     @>     V>     ]>     y>  !   >     ´>  '   Ó>     û>     ?     ?  !   ?     :?  	   H?     R?     Y?  	   r?     |?     ?     ?     £?     ³?     º?     Ê?     ã?     ê?     ÷?     
@  $   @     ?@     ]@     v@     @     @     ¬@  $   ³@     Ø@     é@     ö@     	A  y   (A     ¢A     µA     ¾A     ËA     ÛA     ñA     öA     B     ,B     CB  (   ZB     B  <   B     ×B  .   hC  "   C  
   ºC  
   ÅC  
   ÐC     ÛC     ìC  
   úC     D     D  
   0D     ;D     LD     f                  F      {       '       k       0   H       }           =       I            *          @             :   5   v          	   6      z   Y          |   g   M   c                   !   ^   
                      x   J       K      T       _         u      Q   \   >              b          m   q   p           w   h   9   ;                 ,   N                  t          /                  4   i            C       U   (                y   1      Z         "          A          $          )          +                             e   L              ~      l   n   %          B                 7       O      `      P   &      V       r         <          2   R   o   D      a      W   S   j   E   X   -              3   8          .   d   #   s          G                         ?      ]   [                "DBusActivatable": A boolean value specifying if D-Bus activation is supported
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
not executable, the entry may be ignored (not be used in menus, for example).  128px 16px 32px 64px <b>Application Details</b> <b>Options</b> <b>Preview</b> <b>Select an icon</b> <b>Select an image</b> <big><b>Application Name</b></big> <small><i>Filename</i></small> A small descriptive blurb about this application. About About MenuLibre Accessories Action Name Actions Add Add Directory... Add Launcher... Add Separator... Add _Directory Add _Directory... Add _Launcher Add _Launcher... Add _Separator Add or remove applications from the menu Advanced All changes since the last saved state will be lost and cannot be restored automatically. Application Comment Application Name Apply Are you sure you want to delete "%s"? Are you sure you want to delete this separator? Are you sure you want to restore this launcher? Browseâ¦ Cancel Cannot add subdirectories to preinstalled system paths. Categories Category Name Clear Command Copyright Â© 2012-2014 Sean Davis DBUS Activatable Delete Description Desktop configuration Development Do you want to read the MenuLibre manual online? Do you want to save the changes before closing? Do you want to save the changes before leaving this launcher? Don't Save Education GNOME application GNOME hardware configuration GNOME system configuration GNOME user configuration GTK+ application Games Generic Name Graphics Hardware configuration Help Hidden Hide from menus Icon Name Icon Selection If you don't save the launcher, all the changes will be lost. If you don't save the launcher, all the changes will be lost.' Image File Images Internet Keywords Menu Editor MenuLibre Mimetypes Move Down Move Up Multimedia Name New Directory New Launcher New Menu Item New Shortcut No Longer Installed Not Shown In OK Office Online Documentation Only Shown In Other Quit Read Online Redo Remove Restore Launcher Revert Run in terminal Save Save Changes Save Launcher Search Search Results Search termsâ¦ Select a category Select a working directory... Select an executable... Select an iconâ¦ Select an image Separator Settings Show Show debug messages Startup WM Class System This Entry This cannot be undone. This launcher has been removed from the system.
Selecting the next available item. ThisEntry Try Exec Undo Use startup notification User configuration WINE Working Directory Xfce hardware configuration Xfce menu item Xfce system configuration Xfce toplevel menu item Xfce user configuration You do not have permission to delete this file. You will be redirected to the documentation website where the help pages are maintained. _About _Add Separator... _Contents _Delete _Edit _File _Help _Quit _Redo _Revert _Save _Undo column Project-Id-Version: menulibre
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-08-03 13:05-0400
PO-Revision-Date: 2014-04-12 01:41+0000
Last-Translator: ub <xenolith0bytetestcomgreen@gmail.com>
Language-Team: Japanese <ja@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2014-08-04 06:22+0000
X-Generator: Launchpad (build 17147)
Language: ja
 "DBusActivatable":ãã®ã¢ããªã±ã¼ã·ã§ã³ãDBUSã¢ã¯ãã£ãã¼ã·ã§ã³ããµãã¼ããã¦ãã
ãã©ããè«çå¤ã§æå®ãã¾ãããã®ã­ã¼ããªããã°ããã©ã«ãå¤ã¯falseã§ãã
å¤ãtrueãªãExecã­ã¼ã¯ç¡è¦ãã¦ã¢ããªã±ã¼ã·ã§ã³ãèµ·åããããã«D-Busã¡ãã»ã¼ã¸ã
éãå®è£ã«ãªã£ã¦ããã¯ãã§ããè©³ããã¯ D-Bus Activation ãåç§ãã¦ãã ããã
DBusActivatableãçè§£ããªãå®è£ã¨ã®äºææ§ã®ããã«ãã¹ã¯ããããã¡ã¤ã«ã«ã¯
Exec= ã®è¡ãæ®ããã¦ãã¾ãã "Exec": å®è¡ãããã­ã°ã©ã ã¨å¼æ°ãDBusActivatableãtrueã§ãªããã° Execã­ã¼ã
å¿è¦ã§ããDBusActivatableãtrueã§ãDBusActivatableãæ­£ããå®è£ãã¦ããªããã®
ã¨ã®äºææ§ã®ããã« Execãæå®ãã¹ãã§ãã

ãµãã¼ããã¦ããå¼æ°ã®ãªã¹ãã¯ä»¥ä¸ãåç§ãã¦ãã ããã
http://standards.freedesktop.org/desktop-entry-spec/desktop-entry-spec-latest.html#exec-variables "GenericName": "ã¦ã§ããã©ã¦ã¶ã¼"ã®ãããªã¢ããªã±ã¼ã·ã§ã³ã®ä¸è¬çãªåå "Hidden": Hidden ã¯æ¶å»ã¨å¼ã¶ã¹ãã§ãããã¦ã¼ã¶ã¼ãå­å¨ãã(ä¸ä½ã¬ãã«ãã·ã¹ãã ãã£ã¬ã¯ããª)
ä½ãã(ã¦ã¼ã¶ã¼ã®ã¬ãã«ã§)æ¶å»ãããã¨ãæå³ãã¾ãã
ã¦ã¼ã¶ã¼ã«é¢ããéã .desktopãã¡ã¤ã«ãã¾ã£ããå­å¨ããªãã®ã¨åãæå³ã§ãã
ããã«ã¯æ¢å­ã®ãã¡ã¤ã«ã Hidden=trueã§ã¤ã³ã¹ãã¼ã«ãããã¨ã§ "uninstall" ããä½¿ãæ¹ãããã¾ãã "Keywords": ä»ã®ã¡ã¿ãã¼ã¿ã«å ãã¦ä½¿ç¨ãããæå­åã®ãªã¹ãã
ããã¯ã¨ã³ããªã¼ãæ¤ç´¢ããã¨ãã«ä¾¿å©ã§ãã
ãã®å¤ã¯è¡¨ç¤ºããã¾ãããã¾ãNameãGenericNameã®å¤ã¨éè¤
ãã¹ãã§ã¯ããã¾ããã "MimeType": ãã®ã¢ããªã±ã¼ã·ã§ã³ããµãã¼ããã¦ããMIMEã¿ã¤ã "NoDisplay": NoDisplayã¨ã¯ "ãã®ã¢ããªã¯å­å¨ãããã©ã¡ãã¥ã¼ã«ã¯è¡¨ç¤ºãããªã"ã¨ããæå³ã§ãã
ããã¯MINEã¿ã¤ãã«é¢ä¿ããã¢ããªã±ã¼ã·ã§ã³ã«ã¯ä¾¿å©ã§ãã
(ãã¨ãã° netscape -remote ã kfmclient openURLãªã©å¤ãã®å©ç¹ãããã¾ã) "NotShowIn": ãã¹ã¯ãããã¨ã³ããªã¼ãè¡¨ç¤ºããªããã¹ã¯ãããç°å¢ã®ãªã¹ãã
OnlyShowInãNotShowInã®ã©ã¡ããã«ã²ã¨ã¤ã ãã­ã¼ãç½®ãããã§ãããã

ä¾ãã°:: GNOME, KDE, LXDE, MATE, Razor, ROX, TDE, Unity, XFCE, Old "OnlyShowIn": ãã¹ã¯ãããã¨ã³ããªã¼ãè¡¨ç¤ºãããã¹ã¯ãããç°å¢ã®ãªã¹ãã
OnlyShowInãNotShowInã®ã©ã¡ããã«ã²ã¨ã¤ã ãã­ã¼ãç½®ãããã§ãããã

ä¾ãã°: GNOME, KDE, LXDE, MATE, Razor, ROX, TDE, Unity, XFCE, Old "Path": ãã­ã°ã©ã ãå®è¡ããä½æ¥­ãã£ã¬ã¯ããªã¼ "StartupNotify": trueãªãã¢ããªã±ã¼ã·ã§ã³ã¯èµ·åæã«ç°å¢å¤æ° DESKTOP_STARTUP_IDã¨ã¨ãã«
"remove"ã¡ãã»ã¼ã¸ãéãã¾ããfalseãªãã¢ããªã±ã¼ã·ã§ã³ã¯èµ·åæã®éç¥ãã¾ã£ããè¡ãã¾ããã
StartupWMClassãªã©ãä½¿ç¨ããã¨ãã§ã)
æå®ããªããã°æ±ãã¯å®è£ã«ããã¾ãã(falseã¨ä»®å®ãã¦StartupWMClassãä½¿ããªã©) "StartupWMClass": æå®ããã°ã¢ããªã±ã¼ã·ã§ã³ã¯å°ãªãã¨ãã²ã¨ã¤ã®ã¦ã£ã³ãã¦ã¯
ä¸ããããæå­ã§ WM class ã WM name hint ããããã³ã°ãã¾ãã "Terminal": ãã­ã°ã©ã ãç«¯æ«ãä½¿ã£ã¦å®è¡ "TryExec":ã­ã°ã©ã ãå®éã«ã¤ã³ã¹ãã¼ã«ããã¦ãããèª¿ã¹ããã¹ã
çµ¶å¯¾ãã¹ã§ãªããã°ç°å¢å¤æ° $PATH ã§æ¢ãã¾ãããã¡ã¤ã«ãè¦ã¤ãããªãå ´åã
å®è¡å¯è½ã§ãªããã°ãã®ã¨ã³ããªã¼ã¯ç¡è¦ããã¾ãã
(ä¾ãã°ã¡ãã¥ã¼ã§ä½¿ãããªããªã©)  128px 16px 32px 64px <b>ã¢ããªã±ã¼ã·ã§ã³ã®è©³ç´°</b> <b>ãªãã·ã§ã³</b> <b>ãã¬ãã¥ã¼</b> <b>ã¢ã¤ã³ã³ã®é¸æ</b> <b>ç»åé¸æ</b> <big><b>ã¢ããªã±ã¼ã·ã§ã³å</b></big> <small><i>ãã¡ã¤ã«å</i></small> ãã®ã¢ããªã±ã¼ã·ã§ã³ã®ç°¡åãªç´¹ä» MenuLibreã«ã¤ãã¦ MenuLibreã«ã¤ãã¦ ã¢ã¯ã»ãµãªã¼ ã¢ã¯ã·ã§ã³å ã¢ã¯ã·ã§ã³ è¿½å  è¾æ¸ãè¿½å ... ã©ã³ãã£ã¼ãè¿½å ... ã»ãã¬ã¼ã¿ã¼ãè¿½å ... ãã£ã¬ã¯ããªè¿½å (_D) è¾æ¸ãè¿½å (_D)... ã©ã³ãã£ã¼è¿½å (_L) ã©ã³ãã£ã¼ãè¿½å (_L)... ã»ãã¬ã¼ã¿ã¼è¿½å (_S) ã¡ãã¥ã¼ã«ããã¢ããªã±ã¼ã·ã§ã³ã®è¿½å ã¨åé¤ è©³ç´° æå¾ã«ä¿å­ããããã¹ã¦ã®å¤æ´ã¯ãªããªããèªåçã«ã¯å¾©åããã¾ãããã ã¢ããªã±ã¼ã·ã§ã³ã®è§£èª¬ ã¢ããªã±ã¼ã·ã§ã³å é©ç¨ "%s" ãæ¬å½ã«åé¤ãã¦ãããããã§ããï¼ ãã®ã»ãã¬ã¼ã¿ã¼ãæ¬å½ã«åé¤ãã¾ããï¼ ã©ã³ãã£ã¼ãå¾©åãã¾ããï¼ éã... ã­ã£ã³ã»ã« ã¤ã³ã¹ãã¼ã«ããã¦ããã·ã¹ãã ã®ãã¹ã«ãµããã£ã¬ã¯ããªãè¿½å ã§ãã¾ããã åé¡ åé¡å æ¶å» ã³ãã³ã Copyright Â© 2012-2014 Sean Davis DBUS Activatable åé¤ ç¨®é¡ ãã¹ã¯ãããã®è¨­å® éçºãã¼ã« MenuLibreã®ããã¥ã¢ã«ããªã³ã©ã¤ã³ã§èª­ã¿ã¾ããï¼ çµäºããåã«å¤æ´ãä¿å­ãã¾ããï¼ ã©ã³ãã£ã¼ãçµäºããåã«ä¿å­ãã¾ããï¼ ä¿å­ããªã æè²ã»æé¤ GNOMEã¢ããªã±ã¼ã·ã§ã³ GNOMEãã¼ãã¦ã§ã¢è¨­å® GNOMEã·ã¹ãã è¨­å® GNOMEã¦ã¼ã¶ã¼è¨­å® GTK+ã¢ããªã±ã¼ã·ã§ã³ ã²ã¼ã  Generic Name ã°ã©ãã£ã¯ã¹ ãã¼ãã¦ã§ã¢ã®è¨­å® ãã«ã Hidden ã¡ãã¥ã¼ããé ã ã¢ã¤ã³ã³å ã¢ã¤ã³ã³é¸æ ã©ã³ãã£ã¼ãä¿å­ããªãã¨ããã¹ã¦ã®å¤æ´ãå¤±ãã¾ãã ã©ã³ãã£ã¼ãä¿å­ããªãã¨ããã¹ã¦ã®å¤æ´ãå¤±ãã¾ãã ç»åãã¡ã¤ã« ç»å ã¤ã³ã¿ã¼ããã Keywords ã¡ãã¥ã¼ã¨ãã£ã¿ã¼ MenuLibre Mimetypes ä¸ã«ç§»å ä¸ã«ç§»å ãã«ãã¡ãã£ã¢ åå æ°ãããã£ã¬ã¯ããª æ°ããã©ã³ãã£ã¼ æ°ããã¡ãã¥ã¼ã¢ã¤ãã  æ°ããã·ã§ã¼ãã«ãã ã¤ã³ã¹ãã¼ã«ããã¦ãã¾ãã Not Shown In OK ãªãã£ã¹ ãªã³ã©ã¤ã³ãã­ã¥ã¡ã³ã Only Shown In ãã®ä» çµäº ãªã³ã©ã¤ã³ã§èª­ã ãªãã¥ åé¤ ã©ã³ãã£ã¼ã®å¾©å æ»ã ç«¯æ«ã§å®è¡ ä¿å­ å¤æ´ã®ä¿å­ ã©ã³ãã£ã¼ãä¿å­ æ¤ç´¢ æ¤ç´¢çµæ åèªã®æ¤ç´¢... åé¡ã®é¸æ ä½æ¥­ãã£ã¬ã¯ããªã®é¸æ... å®è¡ãã¡ã¤ã«ã®é¸æ.. ã¢ã¤ã³ã³ã®é¸æ... ç»åã®é¸æ ã»ãã¬ã¼ã¿ã¼ ã«ã¹ã¿ãã¤ãº è¡¨ç¤º ãããã°ã¡ãã»ã¼ã¸ã®è¡¨ç¤º Startup WM Class ã·ã¹ãã  ãã®ã¨ã³ããª ããã¯åã«æ»ãã¾ãã ãã®ã©ã³ãã£ã¼ã¯ã·ã¹ãã ããåé¤ããã¾ããã
æ¬¡ã«ããã¢ã¤ãã ãé¸æãã¦ãã ããã ãã®ã¨ã³ããª Try Exec ã¢ã³ãã¥ èµ·åã®éç¥ ã¦ã¼ã¶ã¼ã®è¨­å® WINE ä½æ¥­ãã£ã¬ã¯ããª Xfceãã¼ãã¦ã§ã¢è¨­å® Xfceã¡ãã¥ã¼é ç® Xfceã·ã¹ãã è¨­å® Xfceãããã¬ãã«ã¡ãã¥ã¼é ç® Xfceã¦ã¼ã¶ã¼è¨­å® ãã®ãã¡ã¤ã«ãåé¤ããæ¨©éãããã¾ããã ãã­ã¥ã¡ã³ãã®Webãµã¤ãã«ãããã¡ã³ããã³ã¹ããã¦ãããã«ãã®ãã¼ã¸ã«ãªãã¤ã¬ã¯ããããã§ãããã ãã®ã¢ããªã±ã¼ã·ã§ã³ã«ã¤ãã¦(_A) ã»ãã¬ã¼ã¿ã¼ãè¿½å (_A)... ç®æ¬¡(_C) åé¤(_D) ç·¨é(_E) ãã¡ã¤ã«(_F) ãã«ã(_H) çµäº(_Q) ããç´ã(_R) å¤æ´ãç ´æ£ãã(_R) ä¿å­(_S) åã«æ»ã(_U) é ç® 