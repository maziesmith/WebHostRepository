��    �        �   �	      H  K   I     �  f   �  
     >     >   \  =   �  -   �  C     A   K     �  #   �     �  (   �       <   +  9   h  6   �  H   �  E   "  B   h  9   �  C   �  9   )  4   c  E   �  =   �  .     ;   K  E   �  :   �  5     7   >  9   v  7   �  4   �  L     J   j  5   �  2   �  7     2   V  2   �  J   �  :     5   B  G   x  0   �  <   �  0   .  M   _  J   �  G   �  4   @  H   u  E   �  9     v   >  <   �  I   �  @   <  5   }  4   �  1   �  ;     5   V  6   �  3   �  4   �  =   ,  8   j  8   �  8   �  2     9   H  6   �  9   �     �  /   �  <   /  #   l  #   �  ?   �  %   �  #         >   3   ^   &   �   5   �   E   �   I   5!  5   !  I   �!  5   �!  E   5"  F   {"  4   �"  D   �"     <#  *   Z#  8   �#  6   �#  %   �#  (   $  (   D$  8   m$  #   �$      �$     �$  8   %  4   D%  $   y%     �%  ,   �%  ,   �%  ;   &  9   T&     �&     �&     �&  *   �&  8   �&  ,   8'  8   e'  #   �'  G   �'  4   
(     ?(  )   \(  7   �(     �(     �(  !   �(  +   )     /)     @)     \)     y)     �)     �)  
   �)     �)     �)     �)  '   *  "   7*  2   Z*  7   �*     �*  &   �*     �*     �*     �*     +  :   +     L+     N+  �  R+  M   +-     y-  e   �-  
   �-  L   .  L   Q.  K   �.  0   �.  D   /  B   `/     �/  ,   �/     �/  *   0      30  >   T0  @   �0  ;   �0  P   1  P   a1  I   �1  >   �1  F   ;2  5   �2  6   �2  X   �2  =   H3  .   �3  <   �3  N   �3  :   A4  5   |4  7   �4  ;   �4  D   &5  I   k5  R   �5  U   6  B   ^6  ?   �6  ;   �6  6   7  6   T7  X   �7  :   �7  6   8  G   V8  4   �8  E   �8  4   9  E   N9  N   �9  ?   �9  >   #:  H   b:  B   �:  7   �:  v   &;  L   �;  Q   �;  K   <<  5   �<  5   �<  6   �<  ?   +=  2   k=  6   �=  3   �=  ;   	>  L   E>  8   �>  8   �>  8   ?  <   =?  ?   z?  <   �?  O   �?     G@  0   S@  G   �@  !   �@  %   �@  B   A  %   WA  $   }A  "   �A  6   �A  +   �A  E   (B  R   nB  X   �B  C   C  `   ^C  E   �C  R   D  R   XD  S   �D  g   �D     gE  0   �E  C   �E  D   �E  +   AF  .   mF  /   �F  7   �F  *   G  &   /G  %   VG  6   |G  5   �G  (   �G  '   H  *   :H  7   eH  @   �H  @   �H     I     5I     MI  0   mI  B   �I  1   �I  C   J  -   WJ  P   �J  >   �J     K  /   4K  B   dK     �K     �K  5   �K  2   L     ;L  ,   NL  +   {L  *   �L     �L  $   �L  
   �L      M     (M     GM  /   ]M  (   �M  %   �M  )   �M     N  /   N  
   BN     MN     ON     RN  F   dN     �N     �N     2   F   6   ]       m          �   8   _       t           �   �       P          �   Q   x                      <   e      c          k          >   l          �       �       ~   S   ;       %   @           !   r          C   K           �   f   3      G   Z   o      E   �       W   i   &   =   (      	   /   O   \   �   A           n   s   �       0      �   �   ^   }   d   �   �      �   #   J   Y   �             �   g   ?   :   y   +          {   1   w   �      �       z       -   4                   .                 q   �   5      `                      b       U   L   h   [      
   )       �   H   �   �   �   I   9      �           M   �   R   N           V   a   �   p   v          j   X               �       ,   �   "      |   �       *      �   B   $   7      u      '       T          D    
By default, a database with the same name as the current user is created.
 
Connection options:
 
If one of -d, -D, -r, -R, -s, -S, and ROLENAME is not specified, you will
be prompted interactively.
 
Options:
 
Read the description of the SQL command CLUSTER for details.
 
Read the description of the SQL command REINDEX for details.
 
Read the description of the SQL command VACUUM for details.
 
Report bugs to <pgsql-bugs@postgresql.org>.
       --lc-collate=LOCALE      LC_COLLATE setting for the database
       --lc-ctype=LOCALE        LC_CTYPE setting for the database
   %s [OPTION]... DBNAME
   %s [OPTION]... LANGNAME [DBNAME]
   %s [OPTION]... [DBNAME]
   %s [OPTION]... [DBNAME] [DESCRIPTION]
   %s [OPTION]... [ROLENAME]
   --help                          show this help, then exit
   --help                       show this help, then exit
   --help                    show this help, then exit
   --version                       output version information, then exit
   --version                    output version information, then exit
   --version                 output version information, then exit
   -D, --no-createdb         role cannot create databases
   -D, --tablespace=TABLESPACE  default tablespace for the database
   -E, --encoding=ENCODING      encoding for the database
   -E, --encrypted           encrypt stored password
   -F, --freeze                    freeze row transaction information
   -I, --no-inherit          role does not inherit privileges
   -L, --no-login            role cannot login
   -N, --unencrypted         do not encrypt stored password
   -O, --owner=OWNER            database user to own the new database
   -P, --pwprompt            assign a password to new role
   -R, --no-createrole       role cannot create roles
   -S, --no-superuser        role will not be superuser
   -T, --template=TEMPLATE      template database to copy
   -U, --username=USERNAME      user name to connect as
   -U, --username=USERNAME   user name to connect as
   -U, --username=USERNAME   user name to connect as (not the one to create)
   -U, --username=USERNAME   user name to connect as (not the one to drop)
   -W, --password               force password prompt
   -W, --password            force password prompt
   -a, --all                       vacuum all databases
   -a, --all                 cluster all databases
   -a, --all                 reindex all databases
   -c, --connection-limit=N  connection limit for role (default: no limit)
   -d, --createdb            role can create new databases
   -d, --dbname=DBNAME             database to vacuum
   -d, --dbname=DBNAME       database from which to remove the language
   -d, --dbname=DBNAME       database to cluster
   -d, --dbname=DBNAME       database to install language in
   -d, --dbname=DBNAME       database to reindex
   -e, --echo                      show the commands being sent to the server
   -e, --echo                   show the commands being sent to the server
   -e, --echo                show the commands being sent to the server
   -f, --full                      do full vacuuming
   -h, --host=HOSTNAME          database server host or socket directory
   -h, --host=HOSTNAME       database server host or socket directory
   -i, --index=INDEX         recreate specific index only
   -i, --inherit             role inherits privileges of roles it is a
                            member of (default)
   -i, --interactive         prompt before deleting anything
   -l, --list                show a list of currently installed languages
   -l, --locale=LOCALE          locale settings for the database
   -l, --login               role can login (default)
   -p, --port=PORT              database server port
   -p, --port=PORT           database server port
   -q, --quiet                     don't write any messages
   -q, --quiet               don't write any messages
   -r, --createrole          role can create new roles
   -s, --superuser           role will be superuser
   -s, --system              reindex system catalogs
   -t, --table='TABLE[(COLUMNS)]'  vacuum specific table only
   -t, --table=TABLE         cluster specific table only
   -t, --table=TABLE         reindex specific table only
   -v, --verbose                   write a lot of output
   -v, --verbose             write a lot of output
   -w, --no-password            never prompt for password
   -w, --no-password         never prompt for password
   -z, --analyze                   update optimizer hints
 %s (%s/%s)  %s cleans and analyzes a PostgreSQL database.

 %s clusters all previously clustered tables in a database.

 %s creates a PostgreSQL database.

 %s creates a new PostgreSQL role.

 %s installs a procedural language into a PostgreSQL database.

 %s reindexes a PostgreSQL database.

 %s removes a PostgreSQL database.

 %s removes a PostgreSQL role.

 %s removes a procedural language from a database.

 %s: "%s" is not a valid encoding name
 %s: cannot cluster a specific table in all databases
 %s: cannot cluster all databases and a specific one at the same time
 %s: cannot reindex a specific index and system catalogs at the same time
 %s: cannot reindex a specific index in all databases
 %s: cannot reindex a specific table and system catalogs at the same time
 %s: cannot reindex a specific table in all databases
 %s: cannot reindex all databases and a specific one at the same time
 %s: cannot reindex all databases and system catalogs at the same time
 %s: cannot vacuum a specific table in all databases
 %s: cannot vacuum all databases and a specific one at the same time
 %s: clustering database "%s"
 %s: clustering of database "%s" failed: %s %s: clustering of table "%s" in database "%s" failed: %s %s: comment creation failed (database was created): %s %s: could not connect to database %s
 %s: could not connect to database %s: %s %s: could not get current user name: %s
 %s: could not obtain information about current user: %s
 %s: creation of new role failed: %s %s: database creation failed: %s %s: database removal failed: %s %s: language "%s" is already installed in database "%s"
 %s: language "%s" is not installed in database "%s"
 %s: language installation failed: %s %s: language removal failed: %s %s: missing required argument database name
 %s: missing required argument language name
 %s: only one of --locale and --lc-collate can be specified
 %s: only one of --locale and --lc-ctype can be specified
 %s: query failed: %s %s: query was: %s
 %s: reindexing database "%s"
 %s: reindexing of database "%s" failed: %s %s: reindexing of index "%s" in database "%s" failed: %s %s: reindexing of system catalogs failed: %s %s: reindexing of table "%s" in database "%s" failed: %s %s: removal of role "%s" failed: %s %s: still %s functions declared in language "%s"; language not removed
 %s: too many command-line arguments (first is "%s")
 %s: vacuuming database "%s"
 %s: vacuuming of database "%s" failed: %s %s: vacuuming of table "%s" in database "%s" failed: %s Are you sure? Cancel request sent
 Could not send cancel request: %s Database "%s" will be permanently removed.
 Enter it again:  Enter name of role to add:  Enter name of role to drop:  Enter password for new role:  Name Password encryption failed.
 Password:  Passwords didn't match.
 Please answer "%s" or "%s".
 Procedural Languages Role "%s" will be permanently removed.
 Shall the new role be a superuser? Shall the new role be allowed to create databases? Shall the new role be allowed to create more new roles? Trusted? Try "%s --help" for more information.
 Usage:
 n no out of memory
 pg_strdup: cannot duplicate null pointer (internal error)
 y yes Project-Id-Version: PostgreSQL 8.4
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2009-07-17 03:08+0000
PO-Revision-Date: 2009-07-17 10:15:44+0200
Last-Translator: Gabriele Bartolini <gabriele.bartolini@2ndquadrant.it>
Language-Team: Gruppo traduzioni ITPUG <traduzioni@itpug.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Italian
X-Poedit-Country: ITALY
X-Poedit-SourceCharset: utf-8
 
Di base, un database con lo stesso nome dell'utente corrente verrà creato.
 
Opzioni di connessione:
 
Se uno tra -d, -D, -r, -R, -s, -S ed UTENTE non è specificato, ti sarà richesto interattivamente.
 
Opzioni:
 
Consulta la descrizione del comando SQL CLUSTER per maggiori informazioni.
 
Consulta la descrizione del comando SQL REINDEX per maggiori informazioni.
 
Consulta la descrizione del comando SQL VACUUM per maggiori informazioni.
 
Segnalare bachi a <pgsql-bugs@postgresql.org>.
       --lc-collate=LOCALE      LC_COLLATE settaggio per il database
       --lc-ctype=LOCALE        LC_CTYPE settaggio per il database
   %s [OPZIONE]... NOME_DB
   %s [OPZIONE]... NOME_LINGUAGGIO [NOME_DB]
   %s [OPZIONI]... [NOME_DB]
   %s [OPZIONE]... [NOME_DB] [DESCRIZIONE]
   %s [OPZIONI]... [NOME_UTENTE]
   --help                          mostra questi aiuti ed esci
   --help                       mostra questa guida, quindi esce
   --help                    mostra questo aiuto e poi esci
   --version                       mostra informazioni sulla versione e poi esci
   --version                       mostra informazioni sulla versione e poi esce
   --version                 mostra informazioni sulla versione, poi esci
   -D, --no-createdb         l'utente non può creare database
   -D, --tablespace=TABLESPACE  tablespace predefinito per il database
   -E, --encoding=ENCODING      codifica del database
   -E, --encrypted           cifra la password salvata
   -F, --freeze                    congela le informazioni per la transazione sulla riga
   -I, --no-inherit          role does not inherit privileges
   -L, --no-login            role cannot login
   -N, --unencrypted         non cifrare la password salvata
   -O, --owner=OWNER            utente database propietario del nuovo database
   -P, --pwprompt            assign a password to new role
   -R, --no-createrole       role cannot create roles
   -S, --no-superuser        role will not be superuser
   -T, --template=TEMPLATE      modello database da copiare
   -U, --username=USERNAME      nome utente da usare per connettersi
   -U, --username=UTENTE     nome utente da utilizzare per la connessione
   -U, --username=UTENTE     nome utente con cui collegarsi (non quello da creare)
   -U, --username=UTENTE     nome utente con cui collegarsi (non quello da eliminare)
   -W, --password               forza la richiesta di una password
   -W, --password            forza la richiesta di una password
   -a, --all                       pulisci tutti i database
   -a, --all                 riordina tutti i database
   -a, --all                 riordina tutti i database
   -c, --connection-limit=N  limite di connessione per un utente(default: nessun limite)
   -d, --createdb            l'utente può creare database
   -d, --dbname=NOME_DB             database da pulire
   -d, --dbname=NOME_DB      database dal quale eliminare il linguaggio
   -d, --dbname=NOME_DB       database da riordinare
   -d, --dbname=NOME_DB      database in cui installare il linguaggio
   -d, --dbname=NOME_DB       database da riordinare
   -e, --echo                      mostra i comandi inviati al server
   -e, --echo                   mostra i comandi che vengono inviati al server
   -e, --echo                mostra i comandi inviati al server
   -f, --full                      esegui una pulizia completa
   -h, --host=HOSTNAME          host server database o directory socket 
   -h, --host=NOME_HOST      indirizzo database o directory socket
   -I, --index=NOME         ricrea l'indice specificato
   -i, --inherit             role inherits privileges of roles it is a
                            member of (default)
   -i, --interactive         chiedi conferma prima di eseguire un operazione
   -l, --list                mostra la lista dei linguaggi attualmente installati
   -l, --locale=LOCALE          settaggi per la localizzazione del database
   -l, --login               role can login (default)
   -p, --port=PORT          porta del server database
   -p, --port=PORTA          porta del server database
   -q, --quiet                     non stampare alcun messaggio
   -q, --quiet               non stampare messaggi
   -r, --createrole          role can create new roles
   -s, --superuser           role will be superuser
   -s, --show                mostra le impostazioni interne
   -t, --table='TABELLA[(COLONNE)]'  pulisci solamente una tabella specifica
   -t, --table=TABELLA         riordina solo una tabella
   -t, --table=TABELLA         riordina solo una tabella
   -v, --verbose                   mostra molti messaggi
   -v, --verbose                   mostra un output completo
   -w, --no-password            non richiedere mai una password
   -w, --no-password         non richiedere mai una password
   -z, --analyze                   aggiorna i suggerimenti per l'ottimizzazione
 %s (%s/%s)  %s pulisce ed analizza un database PostgreSQL.

 %s riordina tutte le tabelle precedentemente riordinate nel database.

 %s crea un database PostgreSQL.

 %s crea un nuovo utente PostgreSQL.

 %s installa un linguaggio procedurale in un database PostgreSQL.

 %s riordina un database PostgreSQL.

 %s elimina un database PostgreSQL.

 %s elimina un utente PostgreSQL.

 %s elimina un linguaggio procedurale da un database.

 %s: "%s" non è un nome di codifica valido
 %s: impossibile riordinare una tabella specifica in tutti i database
 %s: impossibile riordinare tutti i database ed uno specifico nello stesso momento
 %s: impossibile riordinare un indice specifico ed i cataloghi di sistema stesso momento
 %s: impossibile riordinare un indice specifico in tutti i database
 %s: impossibile riordinare una specifica tabella ed i cataloghi di sistema nello stesso momento
 %s: impossibile riordinare una tabella specifica in tutti i database
 %s: impossibile riordinare tutti i database ed uno specifico nello stesso momento
 %s: impossibile riordinare tutti i database ed uno specifico nello stesso momento
 %s: impossibile effettuare la pulizia di una tabella specifica in tutti i database
 %s: impossibile effettuare la pulizia di tutti i database e di uno in particolare nello stesso momento
 %s: riordino del database "%s"
 %s: il riordino del database "%s" è fallito: %s %s: il riordino della tabella "%s" nel database "%s" è fallito: %s %s: creazione del commento fallita (il database è stato creato): %s %s: impossibile connettersi al database %s
 %s: impossibile connettersi al database %s: %s %s: impossibile determinare il nome utente: %s
 %s: impossibile acquisire informazioni sull'utente: %s
 %s: creazione del nuovo utente fallita: %s %s: creazione del database fallita: %s %s: eliminazione database fallita: %s %s: linguaggio "%s" già installato nel database "%s"
 %s: linguaggio "%s" non installato nel database "%s"
 %s: installazione linguaggio fallita: %s %s: eliminazione linguaggio fallita: %s %s: parametro mancante, nome del database
 %s: parametro mancante necessario: nome del linguaggio
 %s: solo uno di --locale e --lc-collate può essere specificato
 %s: solo uno dei  --locale e --lc-ctype può essere specificato
 %s: query fallita: %s %s: query eseguita: %s
 %s: riordino del database "%s"
 %s: il riordino del database "%s" è fallito: %s %s: il riordino di un indice "%s" nel database "%s" è fallito: %s %s: riordino dei cataloghi di sistema fallito: %s %s: il riordino della tabella "%s" nel database "%s" è fallito: %s %s: eliminazione dell'utente "%s" fallita: %s %s: ancora %s funzioni dichiarate nel linguaggio "%s"; linguaggio non eliminato
 %s: troppi parametri dalla riga di comando (il primo è "%s")
 %s: pulizia del database "%s"
 %s: la pulizia del database "%s" è fallito: %s %s: la pulizia della tabella "%s" nel database "%s" è fallito: %s Sei sicuro? Cancella la richiesta spedita
 Impossibile mandare la richiesta di cancellazione: %s Il database "%s" sarà eliminato definitivamente.
 Conferma password: Inserisci il nome dell'utente da aggiungere: Inserisci il nome dell'utente da eliminare: Inserisci la password per il nuovo utente: Nome crittazione della password fallita.
 Password:  Le password non corrispondono. 
 Prego rispondere "%s" o "%s".
 Linguaggi Procedurali L'utente "%s" sarà definitivamente eliminato.
 Il nuovo utente dev'essere un superuser? Il nuovo utente può creare database? Il nuovo utente può creare altri utenti? Affidabile? Prova "%s --help" per avere più informazioni.
 Utilizzo:
 n no memoria esaurita
 pg_strdup: impossibile duplicare un  puntatore nullo (errore interno)
 s si 