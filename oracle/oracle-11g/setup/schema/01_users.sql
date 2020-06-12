SET SERVEROUTPUT ON;
create user testing identified by testing;
grant create session, connect, resource to testing;
grant all privileges to testing;
grant IMP_FULL_DATABASE, DATAPUMP_EXP_FULL_DATABASE to testing;
