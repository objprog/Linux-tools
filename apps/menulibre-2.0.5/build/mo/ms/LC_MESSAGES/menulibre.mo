��    �        �   
      �  �  �  �  �  J     �  _    �  ;     v  C    �  
  �  4   �  �    �   �  :   D  9       �     �     �     �     �     �     �            "   4     W  1   v     �     �     �     �     �     �     �     �               #     5     C     T  (   c     �  Y   �     �            %     /   @  /   p  	   �     �  7   �  
   �     �            !        2     C     J     V     l  0   x  /   �  =   �  
      	   "      ,      >      [      v      �      �      �      �      �      �      �      �   	   �      �   =   !  >   F!  
   �!     �!     �!     �!     �!  	   �!  	   �!  	   �!     �!  
   �!     �!     �!     �!     "     "     !"     5"     B"     E"     L"     a"     o"     u"     z"     �"     �"     �"     �"     �"     �"     �"     �"     �"     �"     �"      #     #     0#     H#     Z#  	   j#     t#     }#     �#     �#     �#  
   �#     �#  R   �#  	   #$     -$     6$     ;$     T$     g$     l$     ~$     �$     �$     �$     �$  /   �$  X   #%     |%     �%  	   �%     �%     �%     �%     �%     �%     �%     �%     �%     �%     �%  �  �%  �  e'  �  \)  >   +  �  E+    	-  2   .  b  R.  :  �/  -  �0  /   2  �  N2  �   4  B   �4  =  5     O6     U6     Z6     _6     d6     ~6     �6     �6     �6     �6     �6  7   7     D7     L7     ^7     g7     u7     ~7     �7     �7     �7     �7     �7     �7     �7     
8  $   8     ?8  l   H8     �8     �8     �8     �8  $   �8  &   9     F9     O9  =   U9     �9     �9  	   �9     �9      �9     �9     �9  
   �9      :     :  -    :  7   N:  I   �:     �:  
   �:     �:     �:     ;     .;     I;  	   W;     a;     n;     u;     �;     �;     �;  	   �;     �;  I   �;  I   <  	   `<     j<     o<  
   x<     �<  	   �<  
   �<     �<     �<  
   �<     �<     �<     �<     �<     =     =     )=     C=     F=     N=     a=  	   {=     �=     �=     �=     �=     �=     �=     �=     �=     �=     �=     >     >     >     ->     A>     _>     w>     �>     �>     �>     �>     �>     �>     �>     �>  -   �>  I   ?  
   h?  	   s?  	   }?     �?     �?     �?     �?     �?     �?     �?     @     *@  /   D@  X   t@     �@     �@  
   �@     �@     �@     A     
A     A     A     (A     8A  
   @A     KA     f                  F   �   {       '       k       0   H       }           =       I      �      *          @          �   :   5   v   �       	   6   �   z   Y   �       |   g   M   c                �   !   ^   
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
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-08-03 13:05-0400
PO-Revision-Date: 2014-07-15 22:23+0000
Last-Translator: abuyop <Unknown>
Language-Team: Malay <ms@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2014-08-04 06:22+0000
X-Generator: Launchpad (build 17147)
Language: ms
 "DBusActivatable": Satu nilai boolean yang menentukan jika pengaktifan D-Bus
disokong untuk aplikasi ini. Jika kunci hilang, nilai lalai adalah palsu. Jika nilai
adalah benar maka perlaksanaan seharusnya abaikan kunci Exec dan hantar
satu mesej D-Bus untuk lancarkan aplikasi. Sila rujuk Pengaktifan D-Bus untuk
maklumat lanjut bagaimana ia berfungsi. Aplikasi seharusnya melibatkan
Exec= lines dalam fail desktop mereka untuk keserasian dengan perlaksanaan
supaya dapat memahami kunci DBusActivatable. "Exec": Program untuk dilakukan, berkemungkinan dengan argumen. Kunci Exec diperlukan
jika DBusActivatable tidak ditetapkan ke benar. Walaupun jika DBusActivatable adalah benar, 
Exec seharunya dinyatakan unutk keserasian dengan pelaksanaan yang tidak memahami
DBusActivatable. 

Sila rujuk
http://standards.freedesktop.org/desktop-entry-spec/desktop-entry-spec-latest.html#exec-variables
untuk senarai argumen yang disokong. "GenericName": Nama generik aplikasi, contohnya "Web Browser". "Hidden": Hidden sepatutnya dipanggil Deleted. Ia bermaksud pengguna
memadam (pada aras ini) sesuatu yang telah ada (pada aras lebih tinggi,
cth. di dalam dir system). Ia menyamai dengan fail .desktop tetapi tidak
wujud langsung, sehinggalah pengguna berminat mengenainya. Ia juga
boleh digunakan untuk "uninstall" fail sedia ada (cth. disebabkan oleh
proses penamaan semula) -dengan membiarkan make install pasang
fail dengan Hidden=true di dalamnya. "Keywords": Senarai rentetan yang mungkin digunakan tambahan selain dari data
meta lain untuk jelaskan masukan ini. Ia berguna cth. untuk membantu gelintar
menerusi masukan. Nilai tidak bermaksud untuk paparan, dan tidak seharusnya
bertindih dengan nilai Name atau GenericName. "MimeType": Jenis MIME disokong oleh aplikasi ini. "NoDisplay": NoDisplay bermaksud "aplikasi ini wujud, tetapi tidak dipapar dalam
menu". Ia berguna cth. dikaitkan aplikasi ini dengan jenis MIME, supaya ia dapat
dilancarkan dari pengurus fail (atau apl lain) tanpa mempunyai masukan menu
untuknya (ada banyak sebab kenapa ia dibuat, termasuklah cth. netscape -remote,
atau jenis-jenis kfmclient openURL). "NotShowIn": Satu senarai rentetan yang mengenalpasti persekitaran tidak sepatutnya
paparkan masukan desktop yang diberi. Hanya salah satu dari kunci ini, sama ada 
OnlyShowIn atau NotShowIn, boleh muncul di dalam kumpulan.

Nilai yang mungkin termasuklah: GNOME, KDE, LXDE, MATE, Razor, ROX, TDE, Unity, XFCE, Old "OnlyShowIn": Satu senarai rentetan yang mengenalpasti persekitaran yang
patut paparkan masukan desktop yang diberi. Hanya salah satu dari kunci ini
sama ada OnlyShowIn atau NotShowIn, muncul di dalam kumpulan.

Nilai yang mungkin termasuklah: GNOME, KDE, LXDE, MATE, Razor, ROX, TDE, Unity, XFCE, Old "Path": Direktori kerja untuk jalankan program. "StartupNotify": Jika benar, ia DIKETAHUI aplikasi akan menghantar satu mesej
"remove" bila bermula dengan pembolehubah persekitaran DESKTOP_STARTUP_ID
yang ditetapkan. Jika palsu, ia DIKETAHUI aplikasi tidak berfungsi dengan
pemberitahuan langsung (tidak menunjukkan mana-mana tetingkap, mengalami
kerosakan bila menggunakan StartupWMClass, dll.). Jika tiada, satu pengendalian
bersebab akan dilaksanakan (menganggap palsu, menggunakan StartupWMClass, dll.). "StartupWMClass": Jika dinyatakan, ia diketahui bahawa aplikasi akan petakan
sekurang-kurangnya satu tetingkap dengan rentetan yang diberi sebagai
kelas WM atau pembayang nama WM. "Terminal": Sama ada program berjalan di dalam tetingkap terminal. "TryExec": Laluan ka fail bolehlaku pada cakera yang digunakan untuk tentukan jika
program sebenarnya dipasang. Jika laluan bukan laluan mutlak, fail dicari di dalam
pembolehubah persekitaran $PATH. Jika fail tidak hadir atau ia tidak bolehlaku,
maka masukan akan diabaikan (tidak diguna dalam menu, sebagai contoh).  128px 16px 32px 64px <b>Perincian Aplikasi</b> <b>Pilihan</b> <b>Pratonton</b> <b>Pilih satu ikon</b> <b>Pilih satu imej</b> <big><b>Nama Aplikasi</b></big> <small><i>Nama Fail</i></small> Merupakan blurb keterangan kecil mengenai aplikasi ini. Perihal Perihal MenuLibre Aksesori Nama Tindakan Tindakan Tambah Tambah Direktori... Tambah Pelancar... Tambah Pemisah... Tambah _Direktori Tambah _Direktori... Tambah _Pelancar Tambah Pe_lancar... Tambah P_emisah Tambah atau buang aplikasi dari menu Lanjutan Semua perubahan semenjak keadaan tersimpan terakhir akan hilang dan tidak dapat dipulihkan secara automatik. Ulasan Aplikasi Nama Aplikasi Laksana Anda pasti ingin memadam "%s"? Anda pasti mahu memadam pemisah ini? Anda pasti mahu pulihkan pelancar ini? Layar... Batal Tidak dapat tambah sub-direktori ke laluan sistem pra-pasang. Kategori Nama Kategori Kosongkan Perintah Hakcipta © 2012-2014 Sean Davis DBUS Boleh Aktif Padam Keterangan Konfigurasi desktop Pembangunan Anda mahu baca panduan atas-talian MenuLibre? Anda mahu simpan perubahan yang dibuat sebelum menutup? Anda mahu simpan perubahan yang dibuat sebelum meninggalkan pelancar ini? Jangan Simpan Pendidikan Aplikasi GNOME Konfigurasi perkakasan GNOME Konfigurasi sistem GNOME Konfigurasi pengguna GNOME Aplikasi GTK+ Permainan Nama Generik Grafik Konfigurasi perkakasan Bantuan Tersembunyi Sembunyi dari menu Nama Ikon Pemilihan Ikon Jika anda tidak simpan pelancar, semua perubahan yang dibuat akan hilang. Jika anda tidak simpan pelancar, semua perubahan yang dibuat akan hilang. Fail Imej Imej Internet Kata Kunci Penyunting Menu MenuLibre Jenis Mime Alih ke Bawah Alih ke Atas Multimedia Nama Direktori Baharu Pelancar Baharu Item Menu Baharu Pintasan Baharu Tiada Lagi Dipasang Tidak Ditunjukkan Didalam OK Pejabat Dokumentasi Talian Hanya Ditunjukkan Didalam Lain-lain Keluar Baca Atas Talian Buat Semula Buang Pulih Pelancar Kembali Jalan dalam terminal Simpan Simpan Perubahan Simpan Pelancar Gelintar Hasil Gelintar Gelintar terma... Pilih satu kategori Pilih satu direktori kerja... Pilih satu bolehlaku... Pilih satu ikon... Pilih satu imej Pemisah Tetapan Tunjuk Tunjuk mesej nyahpepijat Kelas WM Permulaan Sistem Masukan Ini Ini tidak boleh dikembalikan seperti sebelum. Pelancar ini telah dibuang dari sistem.
Memilih item tersedia berikutnya. MasukanIni Cuba Exec Buat Asal Guna aplikasi permulaan Konfigurasi pengguna WINE Direktori Kerja Konfigurasi perkakasan Xfce Item menu Xfce Konfigurasi sistem Xfce Item menu aras tertinggi Xfce Konfigurasi pengguna Xfce Anda tidak mempunyai keizinan memadam fail ini. Anda akan diarah-semula ke laman sesawang dokumentasi dimana laman bantuan diselenggara. _Perihal T_ambah Pemisah... _Kandungan Pa_dam _Sunting _Fail Bant_uan _Keluar Buat _Semula _Kembali Semula _Simpan Buat _Asal lajur 