stop slave;
drop table if exists t1,t2,t3,t4,t5,t6,t7,t8,t9;
reset master;
reset slave;
drop table if exists t1,t2,t3,t4,t5,t6,t7,t8,t9;
start slave;
CALL mtr.add_suppression('Unsafe statement written to the binary log using statement format since BINLOG_FORMAT = STATEMENT');
create table t1(id int, i int, r1 int, r2 int, p varchar(100));
insert into t1 values(1, connection_id(), 0, 0, "");
insert into t1 values(2, 0, rand()*1000, rand()*1000, "");
set sql_log_bin=0;
insert into t1 values(6, 0, rand(), rand(), "");
delete from t1 where id=6;
set sql_log_bin=1;
insert into t1 values(3, 0, 0, 0, password('does_this_work?'));
insert into t1 values(4, connection_id(), rand()*1000, rand()*1000, password('does_this_still_work?'));
select * into outfile 'rpl_misc_functions.outfile' from t1;
create temporary table t2 like t1;
load data local infile 'MYSQLD_DATADIR/test/rpl_misc_functions.outfile' into table t2;
select * from t1, t2 where (t1.id=t2.id) and not(t1.i=t2.i and t1.r1=t2.r1 and t1.r2=t2.r2 and t1.p=t2.p);
id	i	r1	r2	p	id	i	r1	r2	p
drop table t1;
DROP TABLE IF EXISTS t1;
CREATE TABLE t1 (id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
col_a DOUBLE DEFAULT NULL);
CREATE PROCEDURE test_replication_sp1()
BEGIN
INSERT INTO t1 (col_a) VALUES (rand()), (rand());
INSERT INTO t1 (col_a) VALUES (rand());
END|
CREATE PROCEDURE test_replication_sp2()
BEGIN
CALL test_replication_sp1();
CALL test_replication_sp1();
END|
CREATE FUNCTION test_replication_sf() RETURNS DOUBLE DETERMINISTIC
BEGIN
RETURN (rand() + rand());
END|
CALL test_replication_sp1();
CALL test_replication_sp2();
INSERT INTO t1 (col_a) VALUES (test_replication_sf());
INSERT INTO t1 (col_a) VALUES (test_replication_sf());
INSERT INTO t1 (col_a) VALUES (test_replication_sf());
select * from t1 into outfile "../../tmp/t1_slave.txt";
create temporary table t1_slave select * from t1 where 1=0;
load data infile '../../tmp/t1_slave.txt' into table t1_slave;
select count(*) into @aux from t1 join t1_slave using (id)
where ABS(t1.col_a - t1_slave.col_a) < 0.0000001 ;
SELECT @aux;
@aux
12
DROP TABLE t1, t1_slave;
DROP PROCEDURE test_replication_sp1;
DROP PROCEDURE test_replication_sp2;
DROP FUNCTION test_replication_sf;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        # Copyright (C) 2009 SUN Microsystems
# All rights reserved. Use is subject to license terms.
# Author: Horst Hunger
# Nov. 19, 2009
# Test of ipv6 format
# Options: --skip-name-resolve, --bind-address=:: (see corresponding opt file).
#
--source include/check_ipv6.inc
# Can't be tested with embedded server
--source include/not_embedded.inc

# Save the initial number of concurrent sessions
--source include/count_sessions.inc

echo =============Test of '::1' ========================================;
let $IPv6= ::1;
--source include/ipv6_clients.inc
--source include/ipv6.inc

echo =============Test of '::1/128' ====================================;
let $IPv6= ::1/128;
#--source include/ipv6_clients.inc
#--source include/ipv6.inc

echo =============Test of '0000:0000:0000:0000:0000:0000:0000:0001' ====;
let $IPv6= 0000:0000:0000:0000:0000:0000:0000:0001;
--source include/ipv6_clients.inc
--source include/ipv6.inc

echo =============Test of '0:0:0:0:0:0:0:1' ============================;
let $IPv6= 0:0:0:0:0:0:0:1;
--source include/ipv6_clients.inc
--source include/ipv6.inc

# Wait till all disconnects are compl