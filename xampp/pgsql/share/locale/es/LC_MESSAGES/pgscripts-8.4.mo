��    �        �   �	      H  K   I     �  f   �  
     >     >   \  =   �  -   �  C     A   K     �  #   �     �  (   �       <   +  9   h  6   �  H   �  E   "  B   h  9   �  C   �  9   )  4   c  E   �  =   �  .     ;   K  E   �  :   �  5     7   >  9   v  7   �  4   �  L     J   j  5   �  2   �  7     2   V  2   �  J   �  :     5   B  G   x  0   �  <   �  0   .  M   _  J   �  G   �  4   @  H   u  E   �  9     v   >  <   �  I   �  @   <  5   }  4   �  1   �  ;     5   V  6   �  3   �  4   �  =   ,  8   j  8   �  8   �  2     9   H  6   �  9   �     �  /   �  <   /  #   l  #   �  ?   �  %   �  #         >   3   ^   &   �   5   �   E   �   I   5!  5   !  I   �!  5   �!  E   5"  F   {"  4   �"  D   �"     <#  *   Z#  8   �#  6   �#  %   �#  (   $  (   D$  8   m$  #   �$      �$     �$  8   %  4   D%  $   y%     �%  ,   �%  ,   �%  ;   &  9   T&     �&     �&     �&  *   �&  8   �&  ,   8'  8   e'  #   �'  G   �'  4   
(     ?(  )   \(  7   �(     �(     �(  !   �(  +   )     /)     @)     \)     y)     �)     �)  
   �)     �)     �)     �)  '   *  "   7*  2   Z*  7   �*     �*  &   �*     �*     �*     �*     +  :   +     L+     N+  �  R+  ]   �,     3-  W   K-     �-  N   �-  N   �-  M   M.  0   �.  K   �.  I   /     b/  *   �/  !   �/  (   �/     �/  7   0  7   H0  9   �0  A   �0  A   �0  E   >1  A   �1  G   �1  ?   2  =   N2  1   �2  8   �2  7   �2  ?   /3  G   o3  @   �3  >   �3  ;   74  :   s4  ?   �4  ?   �4  y   .5  }   �5  =   &6  =   d6  <   �6  ?   �6  >   7  v   ^7  >   �7  4   8  s   I8  6   �8  F   �8  6   ;9  E   r9  E   �9  I   �9  /   H:  H   x:  H   �:  5   
;  �   @;  8   �;  H   	<  I   R<  E   �<  0   �<  0   =  2   D=  7   w=  ;   �=  8   �=  ?   $>  V   d>  6   �>  6   �>  C   )?  C   m?  3   �?  3   �?  8   @     R@  ;   ^@  L   �@  '   �@  %   A  D   5A  +   zA  -   �A  "   �A  9   �A  0   1B  K   bB  a   �B  [   C  K   lC  [   �C  K   D  a   `D  `   �D  K   #E  _   oE  &   �E  8   �E  I   /F  F   yF  .   �F  1   �F  7   !G  ?   YG  '   �G  -   �G  0   �G  @    H  @   aH  )   �H  )   �H  /   �H  *   &I  ?   QI  =   �I     �I     �I  &   J  6   )J  F   `J  :   �J  G   �J  )   *K  Z   TK  /   �K  $   �K  2   L  C   7L     {L      �L  /   �L  6   �L     M  %   (M  &   NM  )   uM     �M  #   �M     �M  )   �M      N     "N  ,   9N  #   fN  8   �N  5   �N  
   �N  (   O     -O     6O     8O     ;O  =   LO     �O     �O     2   F   6   ]       m          �   8   _       t           �   �       P          �   Q   x                      <   e      c          k          >   l          �       �       ~   S   ;       %   @           !   r          C   K           �   f   3      G   Z   o      E   �       W   i   &   =   (      	   /   O   \   �   A           n   s   �       0      �   �   ^   }   d   �   �      �   #   J   Y   �             �   g   ?   :   y   +          {   1   w   �      �       z       -   4                   .                 q   �   5      `                      b       U   L   h   [      
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
 y yes Project-Id-Version: pgscripts (PostgreSQL 8.4)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2009-04-14 03:11+0000
PO-Revision-Date: 2009-04-14 11:09-0400
Last-Translator: �varo Herrera <alvherre@alvh.no-ip.org>
Language-Team: Castellano <pgsql-es-ayuda@postgresql.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8bit
 
Si no se especifica, se crear� una base de datos con el mismo nombre que
el usuario actual.
 
Opciones de conexi�n:
 
Si no se especifican -d, -D, -r, -R, -s, -S o el ROL, se preguntar�
interactivamente.
 
Opciones:
 
Lea la descripci�n de la orden CLUSTER de SQL para obtener mayores detalles.
 
Lea la descripci�n de la orden REINDEX de SQL para obtener mayores detalles.
 
Lea la descripci�n de la orden VACUUM de SQL para obtener mayores detalles.
 
Reporte errores a <pgsql-bugs@postgresql.org>.
       --lc-collate=LOCALE   configuraci�n LC_COLLATE para la base de datos
       --lc-ctype=LOCALE     configuraci�n LC_CTYPE para la base de datos
   %s [OPCI�N]... BASE-DE-DATOS
   %s [OPCI�N]... LENGUAJE [BASE-DE-DATOS]
   %s [OPCI�N]... [BASE-DE-DATOS]
   %s [OPCI�N]... [NOMBRE] [DESCRIPCI�N]
   %s [OPCI�N]... [ROL]
   --help                    mostrar esta ayuda y salir
   --help                    mostrar esta ayuda y salir
   --help                    desplegar esta ayuda y salir
   --version                 mostrar el n�mero de versi�n y salir
   --version                 mostrar el n�mero de versi�n y salir
   --version                 desplegar informaci�n de versi�n y salir
   -D, --no-createdb         el rol no podr� crear bases de datos
   -D, --tablespace=TBLSPC   tablespace por omisi�n de la base de datos
   -E, --encoding=CODIF      codificaci�n para la base de datos
   -E, --encrypted           almacenar la constrase�a cifrada
   -F, --freeze              usar �vacuum freeze�
   -I, --no-inherit          rol no heredar� privilegios
   -L, --no-login            el rol no podr� conectarse
   -N, --unencrypted         almacenar la contrase�a sin cifrar
   -O, --owner=DUE�O         usuario que ser� due�o de la base de datos
   -P, --pwprompt            asignar una contrase�a al nuevo rol
   -R, --no-createrole       el rol no podr� crear otros roles
   -S, --no-superuser        el rol no ser� un superusuario
   -T, --template=PATR�N     base de datos patr�n a copiar
   -U, --username=USUARIO    nombre de usuario para la conexi�n
   -U, --username=USUARIO    nombre de usuario para la conexi�n
   -U, --username=NOMBRE     nombre de usuario con el cual conectarse
                            (no el usuario a crear)
   -U, --username=USUARIO    nombre del usuario con el cual conectarse
                            (no el usuario a eliminar)
   -W, --password            forzar la petici�n de contrase�a
   -W, --password            forzar la petici�n de contrase�a
   -a, --all                 limpia todas las bases de datos
   -a, --all                 reordenar todas las bases de datos
   -a, --all                 reindexa todas las bases de datos
   -c, --connection-limit=N  l�mite de conexiones para el rol
                            (predeterminado: sin l�mite)
   -d, --createdb            el rol podr� crear bases de datos
   -d, --dbname=BASE         base de datos a limpiar
   -d, --dbname=BASE         nombre de la base de datos de la cual
                            eliminar el lenguaje
   -d, --dbname=BASE         base de datos a reordenar
   -d, --dbname=BASE         base de datos en que instalar el lenguaje
   -d, --dbname=DBNAME       base de datos a reindexar
   -e, --echo                mostrar las �rdenes enviadas al servidor
   -e, --echo                mostrar las �rdenes enviadas al servidor
   -e, --echo                mostrar las �rdenes a medida que se ejecutan
   -f, --full                usar �vacuum full�
   -h, --host=ANFITRI�N      nombre del servidor o directorio del socket
   -h, --host=ANFITRI�N      nombre del servidor o directorio del socket
   -i, --index=INDEX         recrear s�lo este �ndice
   -i, --inherit             el rol heredar� los privilegios de los roles de
                            los cuales es miembro (predeterminado)
   -i, --interactive         preguntar antes de eliminar
   -l, --list                listar los lenguajes instalados actualmente
   -l, --locale=LOCALE       configuraci�n regional para la base de datos
   -l, --login               el rol podr� conectarse (predeterminado)
   -p, --port=PUERTO         puerto del servidor
   -p, --port=PUERTO         puerto del servidor
   -q, --quiet               no desplegar mensajes
   -q, --quiet               no escribir ning�n mensaje
   -r, --createrole          el rol podr� crear otros roles
   -s, --superuser           el rol ser� un superusuario
   -s, --system              reindexa los cat�logos del sistema
   -t, --table='TABLA[(COLUMNAS)]'
                            limpiar s�lo esta tabla
   -t, --table=TABLA         reordenar s�lo esta tabla
   -t, --table=TABLE         reindexar s�lo esta tabla
   -v, --verbose             desplegar varios mensajes informativos
   -v, --verbose             desplegar varios mensajes informativos
   -w, --no-password         nunca pedir contrase�a
   -w, --no-password         nunca pedir contrase�a
   -z, --analyze             actualizar las estad�sticas
 %s (%s/%s)  %s limpia (VACUUM) y analiza una base de datos PostgreSQL.
 %s reordena todas las tablas previamente reordenadas
en una base de datos.

 %s crea una base de datos PostgreSQL.

 %s crea un nuevo rol de PostgreSQL.

 %s instala un lenguaje procedural en una base de datos PostgreSQL.

 %s reindexa una base de datos PostgreSQL.

 %s elimina una base de datos de PostgreSQL.

 %s elimina un rol de PostgreSQL.

 %s elimina un lenguaje procedural de una base de datos.

 %s: �%s� no es un nombre de codificaci�n v�lido
 %s: no se puede reordenar una tabla espec�fica en todas
las bases de datos
 %s: no se pueden reordenar todas las bases de datos y una de ellas
en particular simult�neamente
 %s: no se puede reindexar un �ndice espec�fico y los cat�logos
del sistema simult�neamente
 %s: no se puede reindexar un �ndice espec�fico en todas las bases de datos
 %s: no se puede reindexar una tabla espec�fica y los cat�logos
del sistema simult�neamente
 %s: no se puede reindexar una tabla espec�fica en todas las bases de datos
 %s: no se pueden reindexar todas las bases de datos y una de ellas
en particular simult�neamente
 %s: no se pueden reindexar todas las bases de datos y los cat�logos
del sistema simult�neamente
 %s: no se puede limpiar a una tabla espec�fica en todas
las bases de datos
 %s: no se pueden limpiar todas las bases de datos y una de ellas
en particular simult�neamente
 %s: reordenando la base de datos �%s�
 %s: fall� el reordenamiento de la base de datos �%s�:
%s %s: fall� el reordenamiento de la tabla �%s� en
la base de datos �%s�:
%s %s: fall� la creaci�n del comentario (la base de datos fue creada):
%s %s: no se pudo conectar a la base de datos %s
 %s: no se pudo conectar a la base de datos %s: %s %s: no se pudo obtener el nombre de usuario actual: %s
 %s: no se pudo obtener informaci�n sobre el usuario actual: %s
 %s: fall� la creaci�n del nuevo rol:
%s %s: fall� la creaci�n de la base de datos:
%s %s: fall� la eliminaci�n de la base de datos: %s %s: el lenguaje �%s� ya est� instalado en la base de datos �%s�
 %s: el lenguaje �%s� no est� instalado en la base de datos �%s�
 %s: fall� la instalaci�n del lenguaje:
%s %s: fall� la eliminaci�n del lenguaje: %s %s: falta el nombre de base de datos requerido
 %s: falta el nombre de lenguaje requerido
 %s: s�lo uno de --locale y --lc-collate puede ser especificado
 %s: s�lo uno de --locale y --lc-ctype puede ser especificado
 %s: la consulta fall�: %s %s: la consulta era: %s
 %s: reindexando la base de datos �%s�
 %s: fall� la reindexaci�n de la base de datos �%s�: %s %s: fall� la reindexaci�n del �ndice �%s� en la base de datos �%s�: %s %s: fall� la reindexaci�n de los cat�logos del sistema: %s %s: fall� la reindexaci�n de la tabla �%s� en la base de datos �%s�: %s %s: fall� la eliminaci�n del rol �%s�:
%s %s: a�n hay %s funciones declaradas en el lenguaje �%s�;
el lenguaje no ha sido eliminado
 %s: demasiados argumentos (el primero es �%s�)
 %s: limpiando la base de datos �%s�
 %s: fall� la limpieza de la base de datos �%s�:
%s %s: fall� la limpieza de la tabla �%s� en la base de datos �%s�:
%s �Est� seguro? Petici�n de cancelaci�n enviada
 No se pudo enviar el paquete de cancelaci�n: %s La base de datos �%s� ser� eliminada permanentemente.
 Ingr�sela nuevamente:  Ingrese el nombre del rol a agregar:  Ingrese el nombre del rol a eliminar:  Ingrese la contrase�a para el nuevo rol:  Nombre El cifrado de la contrase�a fall�.
 Contrase�a:  Las contrase�as ingresadas no coinciden.
 Por favor conteste �%s� o �%s�.
 Lenguajes Procedurales El rol �%s� ser� eliminado permanentemente.
 �Ser� el nuevo rol un superusuario? �Debe permit�rsele al rol la creaci�n de bases de datos? �Debe permit�rsele al rol la creaci�n de otros roles? Confiable? Use �%s --help� para mayor informaci�n.
 Empleo:
 n no memoria agotada
 pg_strdup: no se puede duplicar puntero nulo (error interno)
 s s� 