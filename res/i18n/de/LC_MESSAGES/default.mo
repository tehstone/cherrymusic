��    [      �     �      �  �  �    u	  c   �
  t   �
     ^     j     w     �     �     �  �   �  '   �  +   �  %   �  0   
  q   ;  V   �       T   #  7   x  -   �  1   �  	             ,     9  
   E  
   P     [  -   g  &   �     �     �  )   �          4  6   P     �  *   �  !   �     �             "   >     a  
   r     }     �     �     �     �     �     �     �  
   �  	   �  	   �  
                  7     @  3   Y     �     �  J   �          $     D  #   _  D   �  !   �  -   �       #   0     T     q     �  #   �  2   �  %   �           :     R  -   i     �     �     �     �  %   �  k      ~    �  g   �  t        �     �     �     �     �     �  �   �  9   �  /     (   J  ;   s  z   �  c   *     �  X   �  :     +   @  :   l     �     �     �     �     �     �        3      +   J   !   v   !   �   =   �   !   �       !  @   ;!  &   |!  .   �!  +   �!  "   �!     !"  '   4"  /   \"     �"     �"     �"     �"     �"     �"     �"     �"     �"     #      #     /#     >#     L#     \#  '   s#     �#     �#  N   �#  &   $     5$  J   O$     �$  *   �$     �$  -   �$  M   )%  *   w%  7   �%     �%  %   �%  )    &  "   J&     m&     �&  2   �&  0   �&  #   '     +'     A'  ?   ]'  !   �'     �'     �'      �'  -   
(         ,                 4   K   V       [           R      ;       <       S   "   @   9   B           1         X          Q   2   !   6   -      W   U   :   J   )   (       0      '   .   M       ?      N       I             +                     E          
   7   	                 A          Y          G   Z             /      8   P          %   L   #           &   *               O                         F   3   T   >   $      5   C   =          H          D           
==========================================================================
A database schema update is needed and requires your consent.

{reasons}

To continue without changes, you need to downgrade to an earlier
version of CherryMusic.

To backup your database files first, abort for now and find them here:

{dblocation}

==========================================================================
Run schema update? [y/N]:  
==========================================================================
Oops!

CherryMusic changed some file locations while you weren't looking.
(To better comply with best practices, if you wanna know.)

To continue, please move the following:

    $ mv {src} {tgt} 
==========================================================================
Welcome to CherryMusic  
cherrypy version is too old!
Current version: %(current_version)s
Required version: %(required_version)s or higher
 %d days ago %d hours ago %d minutes ago %d months ago %d weeks ago %d years ago ============================================
Process id file %s already exists.
I've you are sure that cherrymusic is not running, you can delete this file and restart cherrymusic.
============================================ Error removing pid file, doesn't exist! I will not create an empty playlist. sorry. Loading files database into memory... New configuration file was written to:{br}{path} New configuration options available:
                        %s
                    Using default values for now. Start with --newconfig to generate a new default config file next to your current one. Starting server on port %s ... The following configuration options are not used anymore:
                        %s This playlist belongs to another user! Nothing deleted. This playlist doesn't exist! Nothing deleted! This playlist name already exists! Nothing saved. a day ago a few seconds ago a minute ago a month ago a week ago a year ago an hour ago argument must be a path in basedir (%s): "%s" argument must be an abolute path: "%s" cannot list directory: %s creating database entry for %r database schema update aborted. quitting. done updating paths. empty username or password! error during media update. database update incomplete. error removing entry for %s error while removing dead reference(s): %s error while updating media: %s %s expecting unicode path, got %s file id fetching file not found: %s. skipping. file not in basedir: %s. skipping. half an hour ago in %d days in %d hours in %d minutes in %d months in %d weeks in %d years in a day in a few seconds in a minute in a month in a week in a year in an hour in half an hour items added %d, removed %d just now media base directory: %r media cache cannot listdir %r: path not in database media database update complete. name must not be empty non-root filepaths must be direct relative to parent: path: %s, parent: %s not a valid password parent path not in database: %r password must not be empty path is not in basedir. skipping %r python library "stagger" not found: There will be no ID-tag support! querying fullpaths for %s fileIds querying fullpaths for %s fileIds, files only recursive update for %s removing dead reference(s): %s "%s" rollback to previous commit. rolled back to safe state. running full update... searching for a maximum of %s files shouldn't get here! (argument path not in basedir) sorting results by fileid occurrences terms must not contain '' track has no label set! track has no path set! unable to decode filename %r in %r; skipping. update incomplete: %r updating %r... updating paths: %s updating word occurrences... wrong encoding for filename '%s' (%s) Project-Id-Version: CherryMusic 0.27.2
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-12-16 23:10+0100
PO-Revision-Date: 2013-12-15 22:23+0100
Last-Translator: 
Language-Team:  <tomwallroth@gmail.com>
Language: de_DE
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.5.7
X-Poedit-SourceCharset: UTF-8
 
==========================================================================
Eine Datenbankstruktur-Aktualisierung ist nötig, welche eine Zustimmung verlangt.

{reasons}

Um ohne Änderungen fortzufahren, müsste CherryMusic zu einer älteren Version down-ge-gradet werden.

Um vorher ein Datenbank-Backup zu machen muss das Update abgebrochen werden. Die Datenbank-Dateien befinden sich hier:

{dblocation}

==========================================================================
Datenbank-Aktualisierung jetzt durchführen? [y/N]:  
==========================================================================
Ups!

CherryMusic hat ein paar Dateipfade geändert!
(Um den Standards besser zu entsprechen, man sich fragt warum...)

Um Fortzufahren müssen folgende Dateien verschoben werden:

    $ mv {src} {tgt} 
==========================================================================
Willkommen bei CherryMusic  
cherrypy Version ist veraltet!
Gefundene Version: %(current_version)s
Vorrausgesetzte Version %(required_version)s
 vor %d Tagen vor %d Stunden vor %d Minuten vor %d Monaten vor %d Wochen vor %d Jahren ============================================
Prozess id Datei %s existiert bereits.
Falls sicher ist, dass cherrymusic nicht bereits gestartet ist, kann die Datei gelöscht und cherrymusic neu gestartet werden.
============================================ Fehler beim löschen der PID Datei, sie existierte nicht! Ich kann keine leere Playlist erstellen, sorry. Lade Datenbank in den Arbeitsspeicher... Eine neue Konfigurationsdatei wurde geschrieben: {br}{path} Neue Konfigurationsoptionen verfügbar:
                        %s
                    Verwende vorerst die Standardwerte. Starte mit --newconfig um eine neue Konfigurationsdatei neben der bereits vorhandenen zu erstellen. Starte Server auf Port %s ... Folgende Konfigurationsoptionen werden  nicht mehr verwendet:
                        %s Playlist gehoert einem anderen Benutzer, nichts geloescht! Playlist existiert nicht, nichts geloescht! Dieser Playlistname existiert bereits! Nichts gespeichert. Gestern vor ein paar Sekunden vor einer Minute vor einem Monat vor einer Woche vor einem Jahr vor einer Stunde Argument muss ein Pfad im "basedir" (%s) sein! "%s" Argument muss ein absoluter Pfad sein! "%s" Kann Veryeichnis nicht listen: %s Erstelle Datenbankeintrag fuer %r Datenbankschema Aktualisierung abgebrochen. Programm beendet. Pfadaktualisierung abgeschlossen. Benutzername oder Passwort leer! Fehler beim Medien-Update. Datenbank-Update nicht abgeschlossen. Fehler beim entfernen des Eintrages %s Fehler beim entfernen obsoleter Referenzen: %s Fehler beim Aktualisieren der Medien: %s %s Erwartete unicode Pfad, erhielt %s holen der file ids Datei nicht gefunden: %s. ueberspringe. Datei ist nicht im "basedir": %s. ueberspringe. vor einer halben Stunde in %d Tagen in %d Stunden in %d Minuten in %d Monaten in %d Wochen in %d Jahren Morgen in ein paar Sekunden in einer Minute in einem Monat in einer Woche in einem Jahr in einer Stunde in einer halben Stunde Eintraege hinzugefuegt %d, geloescht %d jetzt gerade Medien Ober-Ordner: %r media cache kann Verzeichnis %r nicht listen: Pfad nicht in Datenbank gefunden Medien-Datenbank Update abgeschlossen. Name darf nicht leer sein non-root filepaths must be direct relative to parent: path: %s, parent: %s kein gueltiges Passwort Ueberliegender Pfad nicht in Datenbank: %r Passwort darf nicht leer sein Pfad ist nicht im "basedir". ueberspringe: %r Python Bibliothek "stagger" nicht gefunden: keine Unterstuetzung von ID-tags! Abfragen des vollen Pfades fuer %s fileIds Abfragen des vollen Pfades fuer %s fileIds, nur Dateien Rekursive Aktualisierung von %s Entferne obsolete Referenzen: %s "%s" Wiederherstellung der zuvorigen Zustands. Zu sicherem Status zurueckgekehrt. Starte volles Update... suche nach maximal %s dateien shouldn't get here! (argument path not in basedir) sortiere Ergebnisse nach Anzahl der Vorkommnisse begriffe duerfen '' nicht enthalten Track hat kein Titel! Track hat keinen Dateipfad! Kann den Dateinamen %r nicht in in %r dekodieren; ueberspringe. Aktualisierung unvollstaendig: %r aktualisiere %r... Aktualisiere Pfade: %s Aktualisiere Wortvorkommnisse... Falsche Dateinamen-Enkodierung fuer '%s' (%s) 