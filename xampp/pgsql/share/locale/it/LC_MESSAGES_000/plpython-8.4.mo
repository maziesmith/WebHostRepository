��    9      �  O   �      �     �     �  )     Z   1  .   �     �  >   �  )     )   C  A   m  M   �  K   �     I  T   W  N   �     �       $   .     S  b   q  i   �  .   >	  )   m	  8   �	  o   �	     @
  @   `
      �
  n   �
  "   1     T  *   q  &   �     �  "   �  L        N  B   l  B   �     �        '     4   G  -   |  >   �  "   �  2        ?  0   S  .   �  2   �  *   �  +     %   =  $   c  !   �  �  �     s     v  &   �  d   �  5     %   S  I   y  6   �  4   �  J   /  b   z  U   �     3  m   A  g   �          2  4   R     �  y   �  �      /   �  0   �  M     �   R  &   �  \     %   o  �   �  *   *  .   U  <   �  9   �     �  %     R   ?  2   �  [   �  E   !     g  !   x  +   �  9   �  '      D   (  +   m  =   �     �  =   �  5   *  C   `  ;   �  <   �  *     6   H  /        0                      (       %   6         "               .                        -               +             8   !       3   $         1   #         /      7   	   2       ,   5               )      &              4   
         *                 9                      '        %s Expected None or a string. Expected None, "OK", "SKIP", or "MODIFY". Expected sequence of %d argument, got %d: %s Expected sequence of %d arguments, got %d: %s PL/Python function "%s" could not execute plan PL/Python function "%s" failed PL/Python function with return type "void" did not return None PL/Python functions cannot accept type %s PL/Python functions cannot return type %s PL/Python set-returning functions must return an iterable object. PL/Python set-returning functions only support returning only value per call. PL/Python trigger function returned "MODIFY" in a DELETE trigger -- ignored PL/Python: %s PyDict_SetItemString() failed for PL/Python function "%s" while setting up arguments PyList_SetItem() failed for PL/Python function "%s" while setting up arguments SPI_execute failed: %s SPI_execute_plan failed: %s TD["new"] deleted, cannot modify row TD["new"] is not a dictionary To return null in a column, add the value None to the mapping with the key named after the column. To return null in a column, let the returned object have an attribute named after column with value None. attribute "%s" does not exist in Python object could not compile PL/Python function "%s" could not compute string representation of Python object could not compute string representation of Python object in PL/Python function "%s" while modifying trigger row could not create new dictionary could not create new dictionary while building trigger arguments could not create procedure cache could not create string representation of Python object in PL/Python function "%s" while creating return value could not import "__main__" module could not initialize globals could not parse error message in plpy.elog error fetching next item from iterator in PL/Python function "%s" invalid arguments for plpy.prepare key "%s" found in TD["new"] does not exist as a column in the triggering row key "%s" not found in mapping length of returned sequence did not match number of columns in row name of TD["new"] attribute at ordinal position %d is not a string out of memory plan.status takes no arguments plpy.execute expected a query or a plan plpy.execute takes a sequence as its second argument plpy.prepare does not support composite types plpy.prepare: type name at ordinal position %d is not a string returned object cannot be iterated second argument of plpy.prepare must be a sequence transaction aborted trigger functions can only be called as triggers unexpected return value from trigger procedure unrecognized error in PLy_spi_execute_fetch_result unrecognized error in PLy_spi_execute_plan unrecognized error in PLy_spi_execute_query unrecognized error in PLy_spi_prepare unsupported set function return mode untrapped error in initialization Project-Id-Version: plpython-it
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2009-07-11 05:48+0000
PO-Revision-Date: 2009-07-17 00:38:50+0200
Last-Translator: Gabriele Bartolini <gabriele.bartolini@2ndquadrant.it>
Language-Team: Gruppo traduzioni ITPUG <traduzioni@itpug.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: KBabel 1.11.4
 %s Atteso None o una stringa. Atteso None, "OK", "SKIP", o "MODIFY". Sequenza attesa per l'argomento %d, ricevuto %d: %s Sequenza attesa di %d argomenti, ricevuti %d: %s la funzione PL/Python "%s" non può eseguire il piano la funzione PL/Python "%s" è fallita la funzione PL/Python con valore di ritorno "void" non ha restituito None le funzioni PL/Python non possono accettare il tipo %s le funzioni PL/Python non possono tornare il tipo %s le funzioni set-returning di PL/Python devono tornare un oggetto iterabile le funzioni set-returning di PL/Python supportano il valore di ritorno solo una volta per chiamata la funzione PL/Python trigger ha restituito "MODIFY" in un trigger DELETE -- ignorato PL/Python: %s PyDict_SetItemString() è fallita eseguendo la funzione PL/Python "%s" durante l'impostazione degli argomenti PyList_SetItem() è fallita eseguendo la funzione PL/Python "%s" durante l'impostazione degli argomenti SPI_execute ha fallito: %s SPI_execute_plan ha fallito: %s TD["new"] cancellato, impossibile modificare la riga TD["new"] non è un dizionario Per ritornare null in una colonna, inserire nella mappa il valore None in corrispondenza del nome di colonna come chiave. Per ritornare null in una colonna, assicurarsi che all'oggetto di ritorno corrisponda nel dizionario un attributo con valore None. l'attributo "%s" non esiste nell'oggetto Python impossibile compilare la funzione PL/Python "%s" impossibile calcolare la rappresentazione di tipo stringa dell'oggetto Python impossibile calcolare la rappresentazione di tipo stringa dell'oggetto Python nella funzione PL/Python "%s" mentre si sta modificando la riga di trigger impossibile creare il nuovo dizionario impossibile creare un nuovo dizionario mentre si stanno costruendo gli argomenti del trigger impossibile creare la procedura cache impossibile creare una rappresentazione di tipo stringa dell'oggetto Python nella funzione PL/Python "%s" durante la creazione del valore di ritorno impossibile importare il modulo "__main__" impossibile inizializzare le variabili globali impossibile interpretare il messaggio di errore in plpy.elog errore nell'ottenere l'elemento successivo dall'iteratore nella funzione PL/Python "%s" argomenti non validi per plpy.prepare la chiave "%s" trovata in TD["new"] non esiste come colonna nella riga del trigger la chiave "%s" non è stata trovata nel dizionario la lunghezza della sequenza ritornata non rispetta il numero di colonne presenti nella riga il nome dell'attributo TD["new"] alla posizione %d non è una stringa memoria esaurita plan.status non accetta argomenti plpy.execute si aspetta una query o un plan plpy.execute richiede una sequenza come secondo argomento plpy.prepare non supporta tipi composti plpy.prepare: il nome del tipo nella posizione %d non è una stringa l'oggetto ritornato non può essere iterato il secondo argomento di plpy.prepare deve essere una sequenza transazione abortita le funzioni trigger possono essere chiamate solo come trigger valore di ritorno inatteso dalla prodedura di trigger errore non riconosciuto nella funzione PLy_spi_execute_fetch_result errore non riconosciuto nella funzione PLy_spi_execute_plan errore non riconosciuto nella funzione PLy_spi_execute_query errore non riconosciuto in PLy_spi_prepare modalità di ritorno della funzione set non supportata errore non catturato durante l'inizializzazione 