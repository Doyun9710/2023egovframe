CREATE TABLE SAMPLE(ID VARCHAR(16) NOT NULL PRIMARY KEY,NAME VARCHAR(50),DESCRIPTION VARCHAR(100),USE_YN CHAR(1),REG_USER VARCHAR(10));
CREATE TABLE IDS(TABLE_NAME VARCHAR(16) NOT NULL PRIMARY KEY,NEXT_ID DECIMAL(30) NOT NULL);

SET WRITE_DELAY 20

INSERT INTO SAMPLE VALUES('SAMPLE-00001','FAQ','Frequently Asked Question for Mobile Web.','N','Admin');
INSERT INTO SAMPLE VALUES('SAMPLE-00002','Page Structure','Page Structure for Mobile Web.','Y','Dev');
INSERT INTO SAMPLE VALUES('SAMPLE-00003','UX Component','15 UX Component for Mobile Web.','Y','Dev');
INSERT INTO SAMPLE VALUES('SAMPLE-00004','API Support','Configuration Defaults, Events, Methods & Utilities','Y','Tester');
INSERT INTO SAMPLE VALUES('SAMPLE-00005','Specification','Supported Specification & Platform.','Y','Dev');
INSERT INTO SAMPLE VALUES('SAMPLE-00006','Design Guide','Design Guide for Mobile Web Site.','Y','Designer');
INSERT INTO SAMPLE VALUES('SAMPLE-00007','Overview','Supported UX Functions.','N','Admin');

INSERT INTO IDS VALUES('SAMPLE',8);
