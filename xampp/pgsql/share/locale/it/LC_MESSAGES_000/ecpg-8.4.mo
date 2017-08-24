��    v      �  �   |      �	  ~   �	  -   p
  +   �
  0   �
  7   �
  g   3     �  4   �  s   �  .   d  G   �  4   �  )     w   :  4   �     �  @   �  =   ;  !   y     �  ,   �  1   �  *     -   C  -   q  1   �  '   �  &   �  +      "   L      o     �  #   �     �  )   �  =     '   B  '   j  	   �     �  &   �  <   �  !     	   >  -   H  9   v  +   �  "   �     �  ,        G     f  *   �  "   �  '   �     �       !   *     L  !   e     �      �  3   �  /   �  '   !  ,   I  /   v  *   �  T   �  '   &     N     i     �     �     �  -   �  ,   �  ,   #  5   P     �  )   �  ?   �  8     �   E  0   �  5        C  A   X  L   �     �  6   �  '   ,  #   T     x  (   �  4   �  )   �          *      C  $   d     �  "   �  ,   �     �     	  '   )     Q     p  $   �  0   �     �  8         9     W  &   u      �  �  �  �   �  0   D   .   u   @   �   A   �   r   '!  "   �!  5   �!  �   �!  5   u"  X   �"  9   #  0   >#  �   o#  7   �#     .$  K   F$  :   �$  (   �$  2   �$  <   )%  7   f%  0   �%  3   �%  3   &  7   7&  -   o&  ,   �&  1   �&  #   �&  !    '     B'  )   a'     �'  /   �'  _   �'  /   $(  /   T(  	   �(     �(  /   �(  G   �(  %   #)     I)  /   V)  C   �)  6   �)  +   *     -*  2   H*      {*     �*  3   �*  4   �*  0   $+     U+     m+  %   �+     �+  !   �+     �+  ,   �+  C   ),  N   m,  9   �,  7   �,  4   .-  D   c-  ]   �-  ,   .  %   3.  "   Y.     |.     �.     �.  3   �.  2   �.  2   '/  ?   Z/     �/  /   �/  F   �/  =   *0  �   h0  ?   1  ?   R1     �1  E   �1  U   �1     C2  ?   T2  +   �2  '   �2     �2  /   �2  A   +3  )   m3     �3  !   �3  )   �3  #   4     %4  '   A4  =   i4     �4  /   �4  *   �4  $   5     A5  ;   _5  8   �5  %   �5  D   �5  !   ?6  )   a6  .   �6  2   �6         ?   q       ;   R   ,   X          N      ^              f   b   7       9          $   g          	                    
   l              v                  d   c   =   !       k   _   j   t   3   8      O   a   i      `   \      A                 e   1   W   m   .      ]               u          P   )   M   0   I   H   h      K   G          #   %   o   Y          S   <   -   [       Z   4       (           D               L   '      r   J       *             5   &       :   F   >   C   n   V   6       U   T   Q   /       +   B       p   @   "   E                    2             s    
If no output file is specified, the name is formed by adding .c to the
input file name, after stripping off .pgc if present.
 
Report bugs to <pgsql-bugs@postgresql.org>.
   --help         show this help, then exit
   --regression   run in regression testing mode
   --version      output version information, then exit
   -C MODE        set compatibility mode; MODE can be one of
                 "INFORMIX", "INFORMIX_SE"
   -D SYMBOL      define SYMBOL
   -I DIRECTORY   search DIRECTORY for include files
   -c             automatically generate C code from embedded SQL code;
                 this affects EXEC SQL TYPE
   -d             generate parser debug output
   -h             parse a header file, this option includes option "-c"
   -i             parse system include files as well
   -o OUTFILE     write result to OUTFILE
   -r OPTION      specify run-time behavior; OPTION can be:
                 "no_indicator", "prepare", "questionmarks"
   -t             turn on autocommit of transactions
 %s at or near "%s" %s is the PostgreSQL embedded SQL preprocessor for C programs.

 %s, the PostgreSQL embedded C preprocessor, version %d.%d.%d
 %s: could not open file "%s": %s
 %s: no input files specified
 %s: parser debug support (-d) not available
 AT option not allowed in CLOSE DATABASE statement AT option not allowed in CONNECT statement AT option not allowed in DEALLOCATE statement AT option not allowed in DISCONNECT statement AT option not allowed in SET CONNECTION statement AT option not allowed in TYPE statement AT option not allowed in VAR statement AT option not allowed in WHENEVER statement COPY FROM STDIN is not implemented COPY FROM STDOUT is not possible COPY TO STDIN is not possible CREATE TABLE AS cannot specify INTO ERROR:  EXEC SQL INCLUDE ... search starts here:
 Error: include path "%s/%s" is too long on line %d, skipping
 NEW used in query that is not in a rule OLD used in query that is not in a rule Options:
 SHOW ALL is not implemented Try "%s --help" for more information.
 Unix-domain sockets only work on "localhost" but not on "%s" Usage:
  %s [OPTION]... FILE...

 WARNING:  arrays of indicators are not allowed on input constraint declared INITIALLY DEFERRED must be DEFERRABLE could not open include file "%s" on line %d could not remove output file "%s"
 cursor "%s" does not exist cursor "%s" has been declared but not opened cursor "%s" is already defined descriptor "%s" does not exist descriptor header item "%d" does not exist descriptor item "%s" cannot be set descriptor item "%s" is not implemented end of search list
 expected "://", found "%s" expected "@" or "://", found "%s" expected "@", found "%s" expected "postgresql", found "%s" incomplete statement incorrectly formed variable "%s" indicator for array/pointer has to be array/pointer indicator for simple data type has to be simple indicator for struct has to be a struct indicator variable must have an integer type initializer not allowed in EXEC SQL VAR command initializer not allowed in type definition internal error: unreachable state; please report this to <pgsql-bugs@postgresql.org> interval specification not allowed here invalid bit string literal invalid connection type: %s invalid data type key_member is always 0 missing "EXEC SQL ENDIF;" missing identifier in EXEC SQL DEFINE command missing identifier in EXEC SQL IFDEF command missing identifier in EXEC SQL UNDEF command missing matching "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" more than one EXEC SQL ELSE multidimensional arrays are not supported multidimensional arrays for simple data types are not supported multidimensional arrays for structures are not supported multilevel pointers (more than 2 levels) are not supported; found %d level multilevel pointers (more than 2 levels) are not supported; found %d levels nested arrays are not supported (except strings) no longer supported LIMIT #,# syntax passed to server nullable is always 1 only data types numeric and decimal have precision/scale argument only protocols "tcp" and "unix" and database type "postgresql" are supported out of memory pointer to pointer is not supported for this data type pointers to varchar are not implemented subquery in FROM must have an alias syntax error syntax error in EXEC SQL INCLUDE command too many levels in nested structure/union definition too many nested EXEC SQL IFDEF conditions type "%s" is already defined unmatched EXEC SQL ENDIF unrecognized data type name "%s" unrecognized descriptor item code %d unrecognized token "%s" unrecognized variable type code %d unsupported feature will be passed to server unterminated /* comment unterminated bit string literal unterminated hexadecimal string literal unterminated quoted identifier unterminated quoted string using unsupported DESCRIBE statement variable "%s" is neither a structure nor a union variable "%s" is not a pointer variable "%s" is not a pointer to a structure or a union variable "%s" is not an array variable "%s" is not declared variable "%s" must have a numeric type zero-length delimited identifier Project-Id-Version: PostgreSQL 8.4
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2009-07-08 19:55+0000
PO-Revision-Date: 2009-07-17 00:50:19+0200
Last-Translator: Emanuele Zamprogno <ez@medicinaopen.info>
Language-Team: Gruppo traduzioni ITPUG <traduzioni@itpug.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Poedit-Language: Italian
X-Poedit-Country: ITALY
X-Poedit-SourceCharset: utf-8
 
Se non viene specificato nessun file di output, il nome è composto aggiungendo .c
la nome del file di input, dopo aver tolto .pgc se presente.
 
Segnalare bachi a <pgsql-bugs@postgresql.org>.
   --help         mostra questo help, poi esce
   --regression   viene eseguito in modalità regression testing
   --version      mostra le informazioni sulla versione, poi esce
   -C MODE        setta il compatibility mode; MODE può essere uno tra
                 "INFORMIX", "INFORMIX_SE"
   -D SYMBOL      definisce SYMBOL
   -I DIRECTORY   cerca gli include file in DIRECTORY
   -c             genera automaticamente il codice C dal codice SQL embedded;
                 questo ha effetto su EXEC SQL TYPE
   -d             genera l'output di debug del parser
   -h             fa il parsing di un header file, questa opzione include l'opzione "-c"
   -i             fa il parsing anche dei file di sistema
   -o OUTFILE     scrive il risultato in OUTFILE
   -r OPTION      specifica il comportamento run-time; OPTION può essere:
                 "no_indicator", "prepare", "questionmarks"
   -t             attiva l'autocommit nelle transazioni
 %s presso o vicino "%s" %s è il PostgreSQL embedded SQL preprocessor for programmi scritti in C.

 %s, PostgreSQL embedded C preprocessor, versione %d.%d.%d
 %s: impossibile aprire il file "%s": %s
 %s: non è stato specificato nessun file di input
 %s: il supporto al debug del parser (-d) non è disponibile
 l'opzione AT non è permessa nel comando CLOSE DATABASE l'opzione AT non è permessa nel comando CONNECT l'opzione AT non è permessa nel comando DEALLOCATE l'opzione AT non è permessa nel comando DISCONNECT l'opzione AT non è permessa nel comando SET CONNECTION l'opzione AT non è permessa nel comando TYPE l'opzione AT non è permessa nel comando VAR l'opzione AT non è permessa nel comando WHENEVER COPY FROM STDIN non è implementato COPY FROM STDOUT non è possibile COPY TO STDIN non è possibile CREATE TABLE AS non può specificare INTO ERRORE:  EXEC SQL INCLUDE ... la ricerca inizia da qui:
 Errore: il percorso della include "%s/%s" è troppo lungo alla linea %d, perciò viene saltato
 NEW è usato in una query che non è una regola OLD è usato in una query che non è una regola Opzioni:
 SHOW ALL non è implementato Prova "%s --help" per avere più informazioni.
 gli Unix-domain sockets funzionano solo con "localhost" ma non con "%s" Utilizzo:
  %s [OPZIONE]... FILE...

 ATTENZIONE:  un array di indicatori non è permesso in input la condizione dichiarata INITIALLY DEFERRED  deve essere DEFERRABLE non posso aprire il file di include "%s" alla linea %d non posso rimuovere il file di output "%s"
 il cursore "%s" non esiste il cursore "%s" è stato dichiarato, ma non aperto il cursore "%s" è già definito il descrittore "%s" non esiste la voce "%d" dell'header del descrittore non esiste la voce "%s" del descrittore non può essere settata la voce "%s" del descrittore non è implementata fine della search list
 atteso "://", trovato "%s" atteso "@" oppure "://", trovato "%s" atteso "@", trovato "%s" atteso "postgresql", trovato "%s" comando incompleto variabile "%s" composta in maniera scorretta un indicatore per un array/puntatore deve essere un array/puntatore un indicatore per tipi dato semplici deve essere formato da tipi dato semplici un indicatore per una struttura deve essere una struttura il tipo di variabile di un indicator debe essere intero initializer non è permesso nel comando EXEC SQL VAR l'inizializzatore non è permesso nella definizione del tipo di dato errore interno: stato non raggiungibile, si prega di segnalarlo a <pgsql-bugs@postgresql.org> specificazione d'intervallo non permessa qui bit nella stringa literal non valido  tipo di connessione non valido: %s tipo dato non valido key_member è sempre 0 manca "EXEC SQL ENDIF;" identificatore mancante nel comando EXEC SQL DEFINE identificatore mancante nel comando EXEC SQL IFDEF identificatore mancante nel comando EXEC SQL UNDEF mancata corrispondenza fra "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" più di un EXEC SQL ELSE gli array multidimensionali non sono supportati gli array multidimensionali per tipi dato semplici non sono supportati gli array multidimensionali per strutture non sono supportati puntatori a più livelli (più di 2 livelli) non sono supportati; trovato %d livello puntatori a più livelli (più di 2 livelli) non sono supportati; trovati %d livelli array annidati non sono supportati (tranne che per le stringhe) la sintassi LIMIT #,# passata al server, non è più supportata nullable è sempre 1 solo i dati di tipo numeric e decimal hanno argomento precision/scale soltanto i protocolli "tcp" e "unix" ed il tipo database "postgresql" sono supportati memoria esaurita puntatore a puntatore non è supportato per questo tipo di dato i puntatori a varchar non sono implementati la subquery in FROM deve avere un alias errore di sintassi errore di sintassi nel comando EXEC SQL INCLUDE troppi livelli nidificati nella definizione della struttura/union troppe condizioni EXEC SQL IFDEF annidate il tipo "%s" è già definito EXEC SQL ENDIF non corrispondente tipo di dato chiatato "%s" è sconosciuto descittore di codice %d sconosciuto token "%s" non riconosciuto tipo di variabile sconosciuto codice %d al server è stata richiesta una funzionalità non supportata commento /* non terminato  bit di chiusura nella stringa literal mancante stringa esadecimale literal non terminata  identificatore quotato non terminato stringa quotata non terminata si sta utilizzando la dichiarazione non supportata DESCRIBE la variabile "%s" non è nè una struttura nè una union la variabile "%s" non è un puntatore la variabile "%s" non è un puntatore ad una strutura o ad una union la variabile "%s" non è un array la variabile "%s" non è stata dichiarata la variabile "%s" deve essere di tipo numerico identificatore di delimitazione di dimensione-zero 