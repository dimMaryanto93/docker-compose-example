alter session set "_oracle_script"= true;
-- drop user testing cascade;
drop tablespace TSSIPKD21 including contents;
create user testing identified by testing account unlock;
grant create session, connect, resource to testing;
grant all privileges to testing;
grant IMP_FULL_DATABASE, DATAPUMP_EXP_FULL_DATABASE to testing;
commit;
