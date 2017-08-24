��    L      |  e   �      p  9   q  -   �  ,   �  8     3   ?  0   s  *   �  N   �  /     N   N     �  *   �  +   �     	  !   0	  +   R	  )   ~	  #   �	  &   �	  -   �	  !   !
  !   C
  +   e
  "   �
  (   �
     �
  S   �
     F     f  #   �  #   �  #   �  #   �  #     #   8  \   \  +   �  0   �        @   7  D   x  &   �  -   �       )   "  )   L  )   v  )   �  )   �  )   �  )     )   H     r  V   �  )   �  )     )   :  )   d  )   �  ,   �  )   �  )     )   9  )   c  )   �  	   �  �   �     b  &   y  !   �  )   �  -   �          1  )   F  O  p  I   �  (   
  ,   3  ,   `  .   �  .   �      �  B     ,   O  G   |      �  -   �  ;     !   O  *   q  %   �  %   �  "   �  !     +   -     Y  !   w  #   �     �  #   �     �  S         g     �     �     �     �     �          8  g   U  -   �  0   �  &     H   C  D   �  )   �  0   �     ,  )   9  )   c  )   �  )   �  )   �  )     )   5  )   _     �  q   �  )     )   C  )   m  )   �  )   �  ,   �  )     )   B  )   l  )   �  )   �     �  �   �     �      �       �   )   	!  2   3!     f!     o!  )   �!             9                 ?   8      7   >   *   0      I                G   .              &       D      (      H      F           )             E   K         '             	   J   #                                 %   +   5      =   A      B   <      L             2       3   /   ,   :       @      "       
      4      -       6      ;   C       $           !   1    
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@postgresql.org>.
   --help          show this help, then exit
   --version       output version information, then exit
   -O OFFSET       set next multitransaction offset
   -e XIDEPOCH     set next transaction ID epoch
   -f              force update to be done
   -l TLI,FILE,SEG force minimum WAL starting location for new transaction log
   -m XID          set next multitransaction ID
   -n              no update, just show extracted control values (for testing)
   -o OID          set next OID
   -x XID          set next transaction ID
 %s resets the PostgreSQL transaction log.

 %s: OID (-o) must not be 0
 %s: cannot be executed by "root"
 %s: could not change directory to "%s": %s
 %s: could not create pg_control file: %s
 %s: could not delete file "%s": %s
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s": %s
 %s: could not read file "%s": %s
 %s: could not read from directory "%s": %s
 %s: could not write file "%s": %s
 %s: could not write pg_control file: %s
 %s: fsync error: %s
 %s: internal error -- sizeof(ControlFileData) is too large ... fix PG_CONTROL_SIZE
 %s: invalid LC_COLLATE setting
 %s: invalid LC_CTYPE setting
 %s: invalid argument for option -O
 %s: invalid argument for option -e
 %s: invalid argument for option -l
 %s: invalid argument for option -m
 %s: invalid argument for option -o
 %s: invalid argument for option -x
 %s: lock file "%s" exists
Is a server running?  If not, delete the lock file and try again.
 %s: multitransaction ID (-m) must not be 0
 %s: multitransaction offset (-O) must not be -1
 %s: no data directory specified
 %s: pg_control exists but has invalid CRC; proceed with caution
 %s: pg_control exists but is broken or unknown version; ignoring it
 %s: transaction ID (-x) must not be 0
 %s: transaction ID epoch (-e) must not be -1
 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Database block size:                  %u
 Database system identifier:           %s
 Date/time type storage:               %s
 First log file ID for new XLOG:       %u
 First log file segment for new XLOG:  %u
 Guessed pg_control values:

 If you are sure the data directory path is correct, execute
  touch %s
and try again.
 LC_COLLATE:                           %s
 LC_CTYPE:                             %s
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u/%u
 Latest checkpoint's TimeLineID:       %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum length of locale name:        %u
 Options:
 The database server was not shut down cleanly.
Resetting the transaction log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Transaction log reset
 Try "%s --help" for more information.
 Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 You must run %s as the PostgreSQL superuser.
 floating-point numbers pg_control values:

 pg_control version number:            %u
 Project-Id-Version: PostgerSQL 8.3dev
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2007-02-09 01:13-0400
PO-Revision-Date: 2007-02-10 01:23+0900
Last-Translator: Ioseph Kim <ioseph@uri.sarang.net>
Language-Team: KOREAN <pgsql-kr@postgresql.or.kr>
MIME-Version: 1.0
Content-Type: text/plain; charset=euc-kr
Content-Transfer-Encoding: 8bit
 
�� ���������� Ÿ���ϴٰ� �ǴܵǸ�, ������ �����Ϸ���, -f �ɼ��� ������.
 
��������: <pgsql-bugs@postgresql.org>.
   --help          �� ������ �����ְ� ��ħ
   --version       ���� ������ �����ְ� ��ħ
   -O OFFSET       ���� ��ƼƮ����� �ɼ� ����
   -e XIDEPOCH     ���� Ʈ����� ID epoch ����
   -f              ������ ������
   -l TLI,FILE,SEG �� Ʈ����� �α׸� ���� �ּ� WAL ���� ��ġ ����
   -m XID          ���� ��ƼƮ����� ID ����
   -n              �������� ����, ��Ʈ�� ������ �����ֱ⸸ ��(�׽�Ʈ��)
   -o OID          ���� OID ����
   -x XID          ���� XID(Ʈ����� ID) ����
 %s ���α׷��� PostgreSQL Ʈ����� �α׸� �ٽ� �����մϴ�.

 %s: OID (-o) ���� 0�� �ƴϿ�����
 %s: �� ���α׷��� "root"�� ����� �� ����
 %s: "%s" ���丮�� �ٲ� �� ����: %s
 %s: pg_control ���� ���� �� ����: %s
 %s: "%s" ���� ���� �� �� ����: %s
 %s: "%s" ���丮 �� �� ����: %s
 %s: "%s" ������ �б� ���� �� �� ����: %s
 %s: "%s" ���� �� �� ����: %s
 %s: "%s" ������ ���� �� ����: %s
 %s: "%s" ���丮 ���� �� ����: %s
 %s: "%s" ���� �� �� ����: %s
 %s: pg_control ���� �� �� ����: %s
 %s: fsync ����: %s
 %s: ���� ���� -- sizeof(ControlFileData) ���� �ʹ� ŭ ... PG_CONTROL_SIZE ���ľ���
 %s: LC_COLLATE ���� �߸� �Ǿ���
 %s: LC_CTYPE ���� �߸� �Ǿ���
 %s: -O �ɼǰ��� ����ġ ����
 %s: -e �ɼǰ��� ����ġ ����
 %s: -l �ɼǰ��� ����ġ ����
 %s: -m �ɼǰ��� ����ġ ����
 %s: -o �ɼǰ��� ����ġ ����
 %s: -x �ɼǰ��� ����ġ ����
 %s: "%s" ��� ������ �ֽ��ϴ�.
������ �������ΰ���? �׷��� �ʴٸ�, �� ������ ����� �ٽ� �õ��Ͻʽÿ�.
 %s: ��ƼƮ����� ID (-m) ���� 0�� �ƴϿ�����
 %s: ��ƼƮ����� �ɼ� (-O) ���� -1�� �ƴϿ�����
 %s: ������ ���丮�� �������� �ʾ���
 %s: pg_control������ ������, CRC���� �߸��Ǿ����ϴ�; ����� �Բ� ������
 %s: pg_control������ ������, �ջ�Ǿ��ų� ������ �� �� ����; ������
 %s: Ʈ����� ID (-x) ���� 0�� �ƴϿ�����
 %s: Ʈ����� ID epoch (-e) ���� -1�� �ƴϿ�����
 64-��Ʈ ���� ���� �����̼��� ���׸�Ʈ�� ���� ����: %u
 WAL ���׸�Ʈ�� ũ��(byte):            %u
 īŸ�α� ���� ��ȣ:                   %u
 �����ͺ��̽� ���� ũ��:               %u
 �����ͺ��̽� �ý��� �ĺ���:           %s
 ��¥/�ð��� �ڷ��� ������:          %s
 �� XLOG�� ���� ù �α� ���� ID:       %u
 �� XLOG�� ���� ù �α� ���� ���׸�Ʈ: %u
 ������ pg_control ��������:

 ������ ������ ���丮�� �´ٸ�, ���� ������ �����ϰ�, �ٽ� �õ���
���ʽÿ�.
  touch %s
(win32���� ��� �ϳ�?)
 LC_COLLATE:                           %s
 LC_CTYPE:                             %s
 ������ üũ����Ʈ NextMultiOffset:    %u
 ������ üũ����Ʈ NextMultiXactId:    %u
 ������ üũ����Ʈ NextOID:            %u
 ������ üũ����Ʈ NextXID:            %u/%u
 ������ üũ����Ʈ TimeLineID:         %u
 �ε������� ����ϴ� �ִ� Į����:      %u
 �ִ� �ڷ� ����:                       %u
 �ĺ��� �ִ� ����:                     %u
 ������ �̸��� �ִ� ����:              %u
 �ɼǵ�:
 �� �����ͺ��̽� ������ ���������� �������� ���߽��ϴ�.
Ʈ����� �α׸� �ٽ� �����ϴ� ���� �ڷ� �ս��� �߱��� �� �ֽ��ϴ�.
�׷����� �ұ��ϰ� �����Ϸ���, -f �ɼ��� ����ؼ� ���� ������ �Ͻʽÿ�.
 Ʈ����� �α� �缳��
 �ڼ��� ������ "%s --help"
 ����:
  %s [�ɼ�]... DATADIR

 WAL ���� ũ��:                        %u
 PostgreSQL ���������� %s ���α׷��� �����Ͻʽÿ�.
 �ε��Ҽ� pg_control ��������:

 pg_control ���� ��ȣ:                 %u
 