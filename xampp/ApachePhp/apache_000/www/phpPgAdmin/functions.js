: (OS 1) Incorrect function. !
OER 7451 in Load Indicator : Error Code = OSD-04500: illegal option specified
O/S-Error: (OS 1) Incorrect function. !
Sun Mar 25 04:18:09 2012
OER 7451 in Load Indicator : Error Code = OSD-04500: illegal option specified
O/S-Error: (OS 1) Incorrect function. !
OER 7451 in Load Indicator : Error Code = OSD-04500: illegal option specified
O/S-Error: (OS 1) Incorrect function. !
Sun Mar 25 04:18:19 2012
OER 7451 in Load Indicator : Error Code = OSD-04500: illegal option specified
O/S-Error: (OS 1) Incorrect function. !
OER 7451 in Load Indicator : Error Code = OSD-04500: illegal option specified
O/S-Error: (OS 1) Incorrect function. !
Sun Mar 25 04:18:29 2012
OER 7451 in Load Indicator : Error Code = OSD-04500: illegal option specified
O/S-Error: (OS 1) Incorrect function. !
OER 7451 in Load Indicator : Error Code = OSD-04500: illegal option specified
O/S-Error: (OS 1) Incorrect function. !
Sun Mar 25 04:18:39 2012
OER 7451 in Load Indicator : Error Code = OSD-04500: illegal option specified
O/S-Error: (OS 1) Incorrect function. !
OER 7451 in Load Indicator : Error Code = OSD-04500: illegal option specified
O/S-Error: (OS 1) Incorrect function. !
Sun Mar 25 04:18:49 2012
OER 7451 in Load Indicator : Error Code = OSD-04500: illegal option specified
O/S-Error: (OS 1) Incorrect function. !
OER 7451 in Load Indicator : Error Code = OSD-04500: illegal option specified
O/S-Error: (OS 1) Incorrect function. !
Sun Mar 25 04:18:59 2012
OER 7451 in Load Indicator : Error Code = OSD-04500: illegal option specified
O/S-Error: (OS 1) Incorrect function. !
OER 7451 in Load Indicator : Error Code = OSD-04500: illegal option specified
O/S-Error: (OS 1) Incorrect function. !
Sun Mar 25 04:19:09 2012
OER 7451 in Load Indicator : Error Code = OSD-04500: illegal option specified
O/S-Error: (OS 1) Incorrect function. !
OER 7451 in Load Indicator : Error Code = OSD-04500: illegal option specified
O/S-Error: (OS 1) Incorrect function. !
Sun Mar 25 04:19:19 2012
OER 7451 in Load Indicator : Error Code = OSD-04500: illegal option specified
O/S-Error: (OS 1) Incorrect function. !
OER 7451 in Load Indicator : Error Code = OSD-04500: illegal option specified
O/S-Error: (OS 1) Incorrect function. !
Sun Mar 25 04:19:29 2012
OER 7451 in Load Indicator : Error Code = OSD-04500: illegal option specified
O/S-Error: (OS 1) Incorrect function. !
OER 7451 in Load Indicator : Error Code = OSD-04500: illegal option specified
O/S-Error: (OS 1) Incorrect function. !
Sun Mar 25 04:19:40 2012
OER 7451 in Load Indicator : Error Code = OSD-04500: illegal option specified
O/S-Error: (OS 1) Incorrect function. !
OER 7451 in Load Indicator : Error Code = OSD-04500: illegal option specified
O/S-Error: (OS 1) Incorrect function. !
Sun Mar 25 04:19:50 2012
OER 7451 in Load Indicator : Error Code = OSD-04500: illegal option specified
O/S-Error: (OS 1) Incorrect function. !
OER 7451 in Load Indicator : Error Code = OSD-04500: illegal option specified
O/S-Error: (OS 1) Incorrect function. !
Sun Mar 25 04:20:00 2012
OER 7451 in Load Indicator : Error Code = OSD-04500: illegal option specified
O/S-Error: (OS 1) Incorrect function. !
OER 7451 in Load Indicator : Error Code = OSD-04500: illegal option specified
O/S-Error: (OS 1) Incorrect function. !
Sun Mar 25 04:20:10 2012
OER 7451 in Load Indicator : Error Code = OSD-04500: illegal option specified
O/S-Error: (OS 1) Incorrect function. !
OER 7451 in Load Indicator : Error Code = OSD-04500: illegal option specified
O/S-Error: (OS 1) Incorrect function. !
Sun Mar 25 04:20:20 2012
OER 7451 in Load Indicator : Error Code = OSD-04500: illegal option specified
O/S-Error: (OS 1) Incorrect function. !
OER 7451 in Load Indicator : Error Code = OSD-04500: illegal option specified
O/S-Error: (OS 1) Incorrect function. !
Sun Mar 25 04:20:30 2012
OER 7451 in Load Indicator : Error Code = OSD-04500: illegal option specified
O/S-Error: (OS 1) Incorrect function. !
OER 7451 in Load Indicator : Error Code = OSD-04500: illegal option specif#
# only global
#
select @@global.ignore_builtin_innodb;
--error ER_INCORRECT_GLOBAL_LOCAL_VAR
select @@session.ignore_builtin_innodb;
show global variables like 'ignore_builtin_innodb';
show session variables like 'ignore_builtin_innodb';
select * from information_schema.global_variables where variable_name='ignore_builtin_innodb';
select * from information_schema.session_variables where variable_name='ignore_builtin_innodb';

#
# show that it's read-only
#
--error ER_INCORRECT_GLOBAL_LOCAL_VAR
set global ignore_builtin_innodb=1;
--error ER_INCORRECT_GLOBAL_LOCAL_VAR
set session ignore_builtin_innodb=1;

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   