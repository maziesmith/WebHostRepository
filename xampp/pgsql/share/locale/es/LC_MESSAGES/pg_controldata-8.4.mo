��    0      �  C         (  X   )  C   �  -   �  !   �           7  )   G  )   q  )   �  )   �  )   �  )     )   C  )   m  )   �  ,   �  )   �  )     )   B  ,   l  ,   �  )   �  )   �  )     )   D  )   n  ,   �  ,   �  ,   �  )   	  &   I	  �   p	  )   �	  �   &
    �
     �     
          *     >     P  )   ^  )   �  	   �     �     �     �  �  �  d   x  >   �  >     -   [  1   �     �  /   �  /   �  /   .  /   ^  /   �  /   �  /   �  /     /   N  2   ~  /   �  /   �  /     2   A  2   t  /   �  /   �  /     /   7  /   g  2   �  2   �  3   �  /   1  ,   a  �   �  /        P  )  d     �  	   �     �     �     �     �  /   �  /   -     ]  
   e  	   p     z     $   0              
                           !   ,      )   *   (   "             .   /   	   '                                      #   +   -   %                                          &                                              
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 %s displays control information of a PostgreSQL database cluster.

 %s: could not open file "%s" for reading: %s
 %s: could not read file "%s": %s
 %s: no data directory specified
 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Database block size:                  %u
 Database cluster state:               %s
 Database system identifier:           %s
 Date/time type storage:               %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Latest checkpoint location:           %X/%X
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u/%u
 Latest checkpoint's REDO location:    %X/%X
 Latest checkpoint's TimeLineID:       %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 Minimum recovery ending location:     %X/%X
 Prior checkpoint location:            %X/%X
 Report bugs to <pgsql-bugs@postgresql.org>.
 Time of latest checkpoint:            %s
 Try "%s --help" for more information.
 Usage:
  %s [OPTION] [DATADIR]

Options:
  --help         show this help, then exit
  --version      output version information, then exit
 WAL block size:                       %u
 WARNING: Calculated CRC checksum does not match value stored in file.
Either the file is corrupt, or it has a different layout than this program
is expecting.  The results below are untrustworthy.

 WARNING: possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory.
 by reference by value floating-point numbers in archive recovery in crash recovery in production pg_control last modified:             %s
 pg_control version number:            %u
 shut down shutting down starting up unrecognized status code Project-Id-Version: pg_controldata (PostgreSQL 8.3)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2009-04-13 15:11+0000
PO-Revision-Date: 2009-04-13 17:41-0400
Last-Translator: Alvaro Herrera <alvherre@alvh.no-ip.org>
Language-Team: Castellano <pgsql-es-ayuda@postgresql.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8bit
 
Si no se especifica un directorio de datos (DATADIR), se utilizar�
la variable de entorno PGDATA.

 %s muestra informaci�n de control del cluster de PostgreSQL.

 %s: no se ha podido abrir el archivo �%s� para la lectura: %s
 %s: no se ha podido leer el archivo �%s�: %s
 %s: no se ha especificado un directorio de datos
 enteros de 64 bits Bloques por segmento en relaci�n grande:    %u
 Bytes por segmento WAL:                     %u
 N�mero de versi�n del cat�logo:             %u
 Tama�o de bloque de la base de datos:       %u
 Estado del sistema de base de datos:        %s
 Identificador de sistema:                   %s
 Tipo de almacenamiento de horas y fechas:   %s
 Paso de par�metros float4:                  %s
 Paso de par�metros float8:                  %s
 Ubicaci�n del �ltimo checkpoint:            %X/%X
 NextMultiOffset de �ltimo checkpoint:       %u
 NextMultiXactId de �ltimo checkpoint:       %u
 NextOID de �ltimo checkpoint:               %u
 NextXID del checkpoint m�s reciente:        %u/%u
 Ubicaci�n de REDO de �ltimo checkpoint:     %X/%X
 TimeLineID del �ltimo checkpoint:           %u
 M�ximo n�mero de columnas de un �ndice:     %u
 Alineamiento m�ximo de datos:               %u
 M�xima longitud de identificadores:         %u
 Longitud m�xima de un trozo TOAST:          %u
 Punto final m�nimo de recuperaci�n:         %X/%X
 Ubicaci�n del checkpoint anterior:          %X/%X
 Informe de los bugs a <pgsql-bugs@postgresql.org>.
 Instante de �ltimo checkpoint:              %s
 Intente �%s --help� para mayor informaci�n.
 Empleo:
  %s [OPCI�N] [DATADIR]

Opciones:
  --help         mostrar este mensaje y salir
  --version      mostrar informaci�n de versi�n y salir
 Tama�o del bloque de WAL:                   %u
 ATENCI�N: La suma de verificaci�n calculada no coincide con el valor
almacenado en el archivo. Puede ser que el archivo est� corrupto, o
bien tiene una estructura diferente de la que este programa est�
esperando.  Los resultados presentados a continuaci�n no son confiables.
 ATENCI�N: posible discordancia en orden de bytes
El orden de bytes usado para almacenar el archivo pg_control puede no
coincidir con el que usa este programa.  En tal caso, los resultados de abajo
ser�n incorrectos, y esta instalaci�n de PostgreSQL ser� incompatible con
este directorio de datos.
 por referencia por valor n�meros de punto flotante en recuperaci�n desde archivo en recuperaci�n en producci�n �ltima modificaci�n de pg_control:          %s
 N�mero de versi�n de pg_control:            %u
 apagado apag�ndose iniciando c�digo de estado no reconocido 