SET SERVEROUTPUT ON;
create user auth identified by auth;

-- register to connect
grant create session, connect, resource to auth;

-- grant privileges
grant all privileges to auth;
