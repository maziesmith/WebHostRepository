'#--------------------FN_DYNVARS_060_01-------------------------#'
SET @@global.lc_time_names = "en_CA";
'connect (con1,localhost,root,,,,)'
'connection con1'
SELECT @@global.lc_time_names;
@@global.lc_time_names
en_CA
SELECT @@session.lc_time_names;
@@session.lc_time_names
en_CA
SET @@global.lc_time_names = "en_IN";
'connect (con2,localhost,root,,,,)'
'connection con2'
SELECT @@global.lc_time_names;
@@global.lc_time_names
en_IN
SELECT @@session.lc_time_names;
@@session.lc_time_names
en_IN
'#--------------------FN_DYNVARS_060_02-------------------------#'
'connection default'
SET NAMES 'utf8';
SET @@session.lc_time_names = 'en_US';
SELECT DATE_FORMAT('2010-01-01','%W %a %M %b'), DAYNAME('2010-05-05'),MONTHNAME('2010-12-12');
DATE_FORMAT('2010-01-01','%W %a %M %b')	DAYNAME('2010-05-05')	MONTHNAME('2010-12-12')
Friday Fri January Jan	Wednesday	December
SET @@session.lc_time_names = 'ar_AE';
SELECT DATE_FORMAT('2010-01-01','%W %a %M %b'), DAYNAME('2010-05-05'),MONTHNAME('2010-12-12');
DATE_FORMAT('2010-01-01','%W %a %M %b')	DAYNAME('2010-05-05')	MONTHNAME('2010-12-12')
الجمعة ج يناير ينا	الأربعاء	ديسمبر
SET @@session.lc_time_names = 'es_ES';
SELECT DATE_FORMAT('2010-01-01','%W %a %M %b'), DAYNAME('2010-05-05'),MONTHNAME('2010-12-12');
DATE_FORMAT('2010-01-01','%W %a %M %b')	DAYNAME('2010-05-05')	MONTHNAME('2010-12-12')
viernes vie enero ene	miércoles	diciembre
SET @@session.lc_time_names = 'fi_FI';
SELECT DATE_FORMAT('2010-01-01','%W %a %M %b'), DAYNAME('2010-05-05'),MONTHNAME('2010-12-12');
DATE_FORMAT('2010-01-01','%W %a %M %b')	DAYNAME('2010-05-05')	MONTHNAME('2010-12-12')
perjantai pe tammikuu tammi 	keskiviikko	joulukuu
SET @@session.lc_time_names = 'gu_IN';
SELECT DATE_FORMAT('2010-01-01','%W %a %M %b'), DAYNAME('2010-05-05'),MONTHNAME('2010-12-12');
DATE_FORMAT('2010-01-01','%W %a %M %b')	DAYNAME('2010-05-05')	MONTHNAME('2010-12-12')
શુક્રવાર શુક્ર જાન્યુઆરી જાન	બુધવાર	ડિસેમ્બર
SET @@session.lc_time_names = 'it_IT';
SELECT DATE_FORMAT('2010-01-01','%W %a %M %b'), DAYNAME('2010-05-05'),MONTHNAME('2010-12-12');
DATE_FORMAT('2010-01-01','%W %a %M %b')	DAYNAME('2010-05-05')	MONTHNAME('2010-12-12')
venerdì ven gennaio gen	mercoledì	dicembre
SET @@session.lc_time_names = 'pt_BR';
SELECT DATE_FORMAT('2010-01-01','%W %a %M %b'), DAYNAME('2010-05-05'),MONTHNAME('2010-12-12');
DATE_FORMAT('2010-01-01','%W %a %M %b')	DAYNAME('2010-05-05')	MONTHNAME('2010-12-12')
sexta Sex janeiro Jan	quarta	dezembro
SET @@session.lc_time_names = 'ur_PK';
SELECT DATE_FORMAT('2010-01-01','%W %a %M %b'), DAYNAME('2010-05-05'),MONTHNAME('2010-12-12');
DATE_FORMAT('2010-01-01','%W %a %M %b')	DAYNAME('2010-05-05')	MONTHNAME('2010-12-12')
جمعه جمعه جنوري جنوري	بدھ	دسمبر
SET @@global.lc_time_names = "en_US";
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 % Encoding definition for PDFlib
% ISO 8859-7 (Greek)
% ISO 8859-7 covers modern Greek.

0x0020	0x20
0x0021	0x21
0x0022	0x22
0x0023	0x23
0x0024	0x24
0x0025	0x25
0x0026	0x26
0x0027	0x27
0x0028	0x28
0x0029	0x29
0x002A	0x2A
0x002B	0x2B
0x002C	0x2C
0x002D	0x2D
0x002E	0x2E
0x002F	0x2F
0x0030	0x30
0x0031	0x31
0x0032	0x32
0x0033	0x33
0x0034	0x34
0x0035	0x35
0x0036	0x36
0x0037	0x37
0x0038	0x38
0x0039	0x39
0x003A	0x3A
0x003B	0x3B
0x003C	0x3C
0x003D	0x3D
0x003E	0x3E
0x003F	0x3F
0x0040	0x40
0x0041	0x41
