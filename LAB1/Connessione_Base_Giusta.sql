DROP USER BEXUL CASCADE;
CREATE USER BEXUL IDENTIFIED BY Pucci20067
DEFAULT TABLESPACE USERS QUOTA UNLIMITED ON USERS;
GRANT CREATE SESSION,CREATE SEQUENCE,CREATE TABLE,CREATE VIEW,CREATE MATERIALIZED VIEW,CREATE TRIGGER,PLUSTRACE,QUERY REWRITE TO BEXUL;
COMMIT;