USE DINSTANCE;

#SOURCE D:/sql-data/daka_inst2_20181014.sql;


DROP DATABASE PINSTANCE;

USE TEST;

SHOW TABLES;

DESC TB_TEST;

CREATE TABLE TB_TEST(ID INT,NAME nvarchar(100),age int);

INSERT INTO  TB_TEST(NO,NAME,AGE) values('I','test',3);

SELECT * FROM  TB_TEST;

ALTER TABLE TB_TEST MODIFY COLUMN NO INT;

ALTER TABLE TB_TEST  add PRIMARY KEY(no);

ALTER TABLE TB_TEST DROP PRIMARY KEY;

SELECT DATABASE();
