/***************************************************************************************
                CREATE TABLE SPACE ANS USERS
***************************************************************************************/

-- GRUPO 1

CREATE TABLESPACE TB_GRUPO1_V4 DATAFILE 'C:\TB\grupo1.DBF' SIZE 300M;
CREATE USER GRUPO1 IDENTIFIED BY 1234 DEFAULT TABLESPACE TB_GRUPO1_V4;
GRANT dba, connect, resource TO GRUPO1;
GRANT CREATE ANY VIEW TO GRUPO1 WITH ADMIN OPTION;

-- GRUPO 2

CREATE TABLESPACE TB_GRUPO2 DATAFILE 'C:\TB\grupo2.DBF' SIZE 300M;
CREATE USER GRUPO2 IDENTIFIED BY 1234 DEFAULT TABLESPACE TB_GRUPO2;
GRANT dba, connect, resource TO GRUPO2;
GRANT CREATE ANY VIEW TO GRUPO2 WITH ADMIN OPTION;

-- GRUPO 3

CREATE TABLESPACE TB_GRUPO3 DATAFILE 'C:\TB\grupo3.DBF' SIZE 300M;
CREATE USER GRUPO3 IDENTIFIED BY 1234 DEFAULT TABLESPACE TB_GRUPO3;
GRANT dba, connect, resource TO GRUPO3;
GRANT CREATE ANY VIEW TO GRUPO3 WITH ADMIN OPTION;

-- GRUPO 4

CREATE TABLESPACE TB_GRUPO4 DATAFILE 'C:\TB\grupo4.DBF' SIZE 300M;
CREATE USER GRUPO4 IDENTIFIED BY 1234 DEFAULT TABLESPACE TB_GRUPO4;
GRANT dba, connect, resource TO GRUPO4;
GRANT CREATE ANY VIEW TO GRUPO4 WITH ADMIN OPTION;

-- GRUPO 5

CREATE TABLESPACE TB_GRUPO5 DATAFILE 'C:\TB\grupo5.DBF' SIZE 300M;
CREATE USER GRUPO5 IDENTIFIED BY 1234 DEFAULT TABLESPACE TB_GRUPO5;
GRANT dba, connect, resource TO GRUPO5;
GRANT CREATE ANY VIEW TO GRUPO5 WITH ADMIN OPTION;

-- GRUPO 6

CREATE TABLESPACE TB_GRUPO6 DATAFILE 'C:\TB\grupo6.DBF' SIZE 300M;
CREATE USER GRUPO6 IDENTIFIED BY 1234 DEFAULT TABLESPACE TB_GRUPO6;
GRANT dba, connect, resource TO GRUPO6;
GRANT CREATE ANY VIEW TO GRUPO6 WITH ADMIN OPTION;

-- GRUPO 7

CREATE TABLESPACE TB_GRUPO7 DATAFILE 'C:\TB\grupo7.DBF' SIZE 300M;
CREATE USER GRUPO7 IDENTIFIED BY 1234 DEFAULT TABLESPACE TB_GRUPO7;
GRANT dba, connect, resource TO GRUPO7;
GRANT CREATE ANY VIEW TO GRUPO7 WITH ADMIN OPTION;

-- GRUPO 8

CREATE TABLESPACE TB_GRUPO8 DATAFILE 'C:\TB\grupo8.DBF' SIZE 300M;
CREATE USER GRUPO8 IDENTIFIED BY 1234 DEFAULT TABLESPACE TB_GRUPO8;
GRANT dba, connect, resource TO GRUPO8;
GRANT CREATE ANY VIEW TO GRUPO8 WITH ADMIN OPTION;

-- GRUPO 9

CREATE TABLESPACE TB_GRUPO9 DATAFILE 'C:\TB\grupo9.DBF' SIZE 300M;
CREATE USER GRUPO9 IDENTIFIED BY 1234 DEFAULT TABLESPACE TB_GRUPO9;
GRANT dba, connect, resource TO GRUPO9;
GRANT CREATE ANY VIEW TO GRUPO9 WITH ADMIN OPTION;

-- GRUPO 10

CREATE TABLESPACE TB_GRUPO10 DATAFILE 'C:\TB\grupo10.DBF' SIZE 300M;
CREATE USER GRUPO10 IDENTIFIED BY 1234 DEFAULT TABLESPACE TB_GRUPO10;
GRANT dba, connect, resource TO GRUPO10;
GRANT CREATE ANY VIEW TO GRUPO10 WITH ADMIN OPTION;