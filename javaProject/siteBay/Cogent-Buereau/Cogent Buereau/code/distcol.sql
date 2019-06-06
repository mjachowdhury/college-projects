
CREATE TABLE BIRTHCERTIFICATE
(
  BCID        VARCHAR2(10 BYTE),
  FIRSTNAME   VARCHAR2(15 BYTE),
  LASTNAME    VARCHAR2(15 BYTE),
  FNAME       VARCHAR2(25 BYTE),
  MNAME       VARCHAR2(25 BYTE),
  RESADDRESS  VARCHAR2(100 BYTE),
  PERADDRESS  VARCHAR2(100 BYTE),
  DOB         DATE,
  SEX         VARCHAR2(8 BYTE),
  CAST        VARCHAR2(10 BYTE),
  BIRTHPLACE  VARCHAR2(50 BYTE),
  DRNAME      VARCHAR2(30 BYTE),
  FOCCUP      VARCHAR2(30 BYTE),
  DOR         DATE,
  FLAG        NUMBER(1),
  HOSPITAL    VARCHAR2(30 BYTE)
)
TABLESPACE USERS
PCTUSED    0
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       2147483645
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
LOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING;


CREATE TABLE CASTCERTIFICATE
(
  CID         VARCHAR2(10 BYTE),
  FIRSTNAME   VARCHAR2(15 BYTE),
  LASTNAME    VARCHAR2(15 BYTE),
  FNAME       VARCHAR2(25 BYTE),
  DOB         DATE,
  CASTE       VARCHAR2(10 BYTE),
  OCCUPATION  VARCHAR2(25 BYTE),
  RELIGION    VARCHAR2(20 BYTE),
  INCOME      NUMBER(20,2),
  RESADDRESS  VARCHAR2(100 BYTE),
  PERADDRESS  VARCHAR2(100 BYTE),
  SEX         VARCHAR2(8 BYTE),
  PURPOSE     VARCHAR2(20 BYTE),
  DOAPP       DATE,
  FLAG        NUMBER(1)
)
TABLESPACE USERS
PCTUSED    0
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       2147483645
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
LOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING;


CREATE TABLE CONTRACTOR
(
  PK     VARCHAR2(15 BYTE),
  CNAME  VARCHAR2(25 BYTE),
  CADDR  VARCHAR2(60 BYTE),
  BID    VARCHAR2(15 BYTE),
  BNAME  VARCHAR2(25 BYTE),
  BADDR  VARCHAR2(60 BYTE),
  YEARS  VARCHAR2(5 BYTE),
  PWD    VARCHAR2(15 BYTE)
)
TABLESPACE USERS
PCTUSED    0
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       2147483645
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
LOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING;


CREATE TABLE DEATHCERTIFICATE
(
  DCID        VARCHAR2(10 BYTE),
  FIRSTNAME   VARCHAR2(15 BYTE),
  LASTNAME    VARCHAR2(15 BYTE),
  FNAME       VARCHAR2(25 BYTE),
  MNAME       VARCHAR2(25 BYTE),
  RESADDRESS  VARCHAR2(100 BYTE),
  PERADDRESS  VARCHAR2(100 BYTE),
  DOD         DATE,
  SEX         VARCHAR2(8 BYTE),
  CAST        VARCHAR2(10 BYTE),
  DEATHPLACE  VARCHAR2(50 BYTE),
  DRNAME      VARCHAR2(30 BYTE),
  REASON      VARCHAR2(20 BYTE),
  OCCUPATION  VARCHAR2(30 BYTE),
  DOAPP       DATE,
  FLAG        NUMBER(1),
  DOB         DATE,
  HOSPITAL    VARCHAR2(20 BYTE)
)
TABLESPACE USERS
PCTUSED    0
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       2147483645
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
LOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING;


CREATE TABLE DOMCILECERTIFICATE
(
  DID          VARCHAR2(10 BYTE),
  FIRSTNAME    VARCHAR2(15 BYTE),
  LASTNAME     VARCHAR2(15 BYTE),
  FNAME        VARCHAR2(25 BYTE),
  DOB          DATE,
  OCCUPATION   VARCHAR2(25 BYTE),
  LIVINGSINCE  NUMBER(3),
  RESADDRESS   VARCHAR2(100 BYTE),
  PERADDRESS   VARCHAR2(100 BYTE),
  PURPOSE      VARCHAR2(20 BYTE),
  DOAPP        DATE,
  FLAG         NUMBER(1),
  CASTE        VARCHAR2(20 BYTE)
)
TABLESPACE USERS
PCTUSED    0
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       2147483645
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
LOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING;


CREATE TABLE INCOMCERTIFICATE
(
  IID         VARCHAR2(10 BYTE),
  FIRSTNAME   VARCHAR2(15 BYTE),
  LASTNAME    VARCHAR2(15 BYTE),
  FNAME       VARCHAR2(25 BYTE),
  DOB         DATE,
  QUALF       VARCHAR2(20 BYTE),
  OCCUPATION  VARCHAR2(25 BYTE),
  INCOME      NUMBER(15,2),
  RESADDRESS  VARCHAR2(100 BYTE),
  PERADDRESS  VARCHAR2(100 BYTE),
  PURPOSE     VARCHAR2(20 BYTE),
  DOAPP       DATE,
  FLAG        NUMBER(1)
)
TABLESPACE USERS
PCTUSED    0
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       2147483645
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
LOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING;


CREATE TABLE MINORITYCERTIFICATE
(
  MID         VARCHAR2(10 BYTE),
  FIRSTNAME   VARCHAR2(15 BYTE),
  LASTNAME    VARCHAR2(15 BYTE),
  FNAME       VARCHAR2(25 BYTE),
  DOB         DATE,
  OCCUPATION  VARCHAR2(25 BYTE),
  RELIGION    VARCHAR2(20 BYTE),
  INCOME      NUMBER(20,2),
  RESADDRESS  VARCHAR2(100 BYTE),
  PERADDRESS  VARCHAR2(100 BYTE),
  SEX         VARCHAR2(8 BYTE),
  PURPOSE     VARCHAR2(20 BYTE),
  DOAPP       DATE,
  FLAG        NUMBER(1)
)
TABLESPACE USERS
PCTUSED    0
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       2147483645
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
LOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING;


CREATE TABLE PASSPORTCERTIFICATE
(
  BCID        VARCHAR2(10 BYTE),
  FIRSTNAME   VARCHAR2(15 BYTE),
  LASTNAME    VARCHAR2(15 BYTE),
  DOB         DATE,
  SEX         VARCHAR2(8 BYTE),
  SPOUSE      VARCHAR2(15 BYTE),
  FNAME       VARCHAR2(25 BYTE),
  MNAME       VARCHAR2(25 BYTE),
  RESADDRESS  VARCHAR2(100 BYTE),
  PERADDRESS  VARCHAR2(100 BYTE),
  BIRTHPLACE  VARCHAR2(50 BYTE),
  TELENO      NUMBER(10),
  MOBILENO    NUMBER(10),
  EMAILID     VARCHAR2(25 BYTE),
  EDUQUL      VARCHAR2(25 BYTE),
  PROF        VARCHAR2(25 BYTE),
  IDMARK      VARCHAR2(25 BYTE),
  HEIGHT      NUMBER(5),
  FLAG        NUMBER(1),
  PFLAG       NUMBER(1),
  PK          VARCHAR2(15 BYTE)
)
TABLESPACE USERS
PCTUSED    0
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       2147483645
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
LOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING;


CREATE TABLE POLICEST
(
  PK     VARCHAR2(15 BYTE),
  PNAME  VARCHAR2(25 BYTE),
  ADDR   VARCHAR2(60 BYTE),
  LOGIN  VARCHAR2(15 BYTE),
  PWD    VARCHAR2(15 BYTE)
)
TABLESPACE USERS
PCTUSED    0
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       2147483645
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
LOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING;


CREATE TABLE RESIDENTIALCERTIFICATE
(
  IID          VARCHAR2(10 BYTE),
  FIRSTNAME    VARCHAR2(15 BYTE),
  LASTNAME     VARCHAR2(15 BYTE),
  FNAME        VARCHAR2(25 BYTE),
  DOB          DATE,
  CASTE        VARCHAR2(20 BYTE),
  OCCUPATION   VARCHAR2(25 BYTE),
  LIVINGSINCE  NUMBER(3),
  RESADDRESS   VARCHAR2(100 BYTE),
  PERADDRESS   VARCHAR2(100 BYTE),
  REASON       VARCHAR2(20 BYTE),
  PURPOSE      VARCHAR2(20 BYTE),
  DOAPP        DATE,
  FLAG         NUMBER(1)
)
TABLESPACE USERS
PCTUSED    0
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       2147483645
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
LOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING;


CREATE TABLE TENDER
(
  TID        VARCHAR2(15 BYTE),
  TNAME      VARCHAR2(25 BYTE),
  WORKPLACE  VARCHAR2(25 BYTE),
  TDESC      VARCHAR2(60 BYTE),
  FLAG       NUMBER(1),
  PK         VARCHAR2(15 BYTE)
)
TABLESPACE USERS
PCTUSED    0
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       2147483645
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
LOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING;


CREATE TABLE USERS_DETAILS
(
  USER_NAME  VARCHAR2(20 BYTE),
  USER_PWD   VARCHAR2(20 BYTE),
  PROFILEID  NUMBER(1)
)
TABLESPACE USERS
PCTUSED    0
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       2147483645
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
LOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING;


CREATE TABLE WIDOWCERTIFICATE
(
  WID         VARCHAR2(10 BYTE),
  FIRSTNAME   VARCHAR2(15 BYTE),
  LASTNAME    VARCHAR2(15 BYTE),
  HUSNAME     VARCHAR2(25 BYTE),
  RESADDRESS  VARCHAR2(100 BYTE),
  PERADDRESS  VARCHAR2(100 BYTE),
  DEATHCERID  VARCHAR2(10 BYTE),
  REASON      VARCHAR2(20 BYTE),
  OCCUPATION  VARCHAR2(30 BYTE),
  DOAPP       DATE,
  FLAG        NUMBER(1),
  DOD         DATE,
  DEATHPLACE  VARCHAR2(30 BYTE),
  HOSNAME     VARCHAR2(30 BYTE),
  DRNAME      VARCHAR2(30 BYTE)
)
TABLESPACE USERS
PCTUSED    0
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       2147483645
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
LOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING;


CREATE TABLE TCASSIGN
(
  TID     VARCHAR2(15 BYTE),
  PK      VARCHAR2(15 BYTE),
  NODAYS  VARCHAR2(5 BYTE),
  AMT     VARCHAR2(10 BYTE)
)
TABLESPACE USERS
PCTUSED    0
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       2147483645
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
LOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING;


ALTER TABLE BIRTHCERTIFICATE ADD (
  PRIMARY KEY
 (BCID)
    USING INDEX 
    TABLESPACE USERS
    PCTFREE    10
    INITRANS   2
    MAXTRANS   255
    STORAGE    (
                INITIAL          64K
                MINEXTENTS       1
                MAXEXTENTS       2147483645
                PCTINCREASE      0
               ));


ALTER TABLE CASTCERTIFICATE ADD (
  PRIMARY KEY
 (CID)
    USING INDEX 
    TABLESPACE USERS
    PCTFREE    10
    INITRANS   2
    MAXTRANS   255
    STORAGE    (
                INITIAL          64K
                MINEXTENTS       1
                MAXEXTENTS       2147483645
                PCTINCREASE      0
               ));


ALTER TABLE CONTRACTOR ADD (
  PRIMARY KEY
 (PK)
    USING INDEX 
    TABLESPACE USERS
    PCTFREE    10
    INITRANS   2
    MAXTRANS   255
    STORAGE    (
                INITIAL          64K
                MINEXTENTS       1
                MAXEXTENTS       2147483645
                PCTINCREASE      0
               ));


ALTER TABLE DEATHCERTIFICATE ADD (
  PRIMARY KEY
 (DCID)
    USING INDEX 
    TABLESPACE USERS
    PCTFREE    10
    INITRANS   2
    MAXTRANS   255
    STORAGE    (
                INITIAL          64K
                MINEXTENTS       1
                MAXEXTENTS       2147483645
                PCTINCREASE      0
               ));


ALTER TABLE DOMCILECERTIFICATE ADD (
  PRIMARY KEY
 (DID)
    USING INDEX 
    TABLESPACE USERS
    PCTFREE    10
    INITRANS   2
    MAXTRANS   255
    STORAGE    (
                INITIAL          64K
                MINEXTENTS       1
                MAXEXTENTS       2147483645
                PCTINCREASE      0
               ));


ALTER TABLE INCOMCERTIFICATE ADD (
  PRIMARY KEY
 (IID)
    USING INDEX 
    TABLESPACE USERS
    PCTFREE    10
    INITRANS   2
    MAXTRANS   255
    STORAGE    (
                INITIAL          64K
                MINEXTENTS       1
                MAXEXTENTS       2147483645
                PCTINCREASE      0
               ));


ALTER TABLE MINORITYCERTIFICATE ADD (
  PRIMARY KEY
 (MID)
    USING INDEX 
    TABLESPACE USERS
    PCTFREE    10
    INITRANS   2
    MAXTRANS   255
    STORAGE    (
                INITIAL          64K
                MINEXTENTS       1
                MAXEXTENTS       2147483645
                PCTINCREASE      0
               ));


ALTER TABLE PASSPORTCERTIFICATE ADD (
  PRIMARY KEY
 (BCID)
    USING INDEX 
    TABLESPACE USERS
    PCTFREE    10
    INITRANS   2
    MAXTRANS   255
    STORAGE    (
                INITIAL          64K
                MINEXTENTS       1
                MAXEXTENTS       2147483645
                PCTINCREASE      0
               ));


ALTER TABLE POLICEST ADD (
  PRIMARY KEY
 (LOGIN)
    USING INDEX 
    TABLESPACE USERS
    PCTFREE    10
    INITRANS   2
    MAXTRANS   255
    STORAGE    (
                INITIAL          64K
                MINEXTENTS       1
                MAXEXTENTS       2147483645
                PCTINCREASE      0
               ));


ALTER TABLE RESIDENTIALCERTIFICATE ADD (
  PRIMARY KEY
 (IID)
    USING INDEX 
    TABLESPACE USERS
    PCTFREE    10
    INITRANS   2
    MAXTRANS   255
    STORAGE    (
                INITIAL          64K
                MINEXTENTS       1
                MAXEXTENTS       2147483645
                PCTINCREASE      0
               ));


ALTER TABLE TENDER ADD (
  PRIMARY KEY
 (TID)
    USING INDEX 
    TABLESPACE USERS
    PCTFREE    10
    INITRANS   2
    MAXTRANS   255
    STORAGE    (
                INITIAL          64K
                MINEXTENTS       1
                MAXEXTENTS       2147483645
                PCTINCREASE      0
               ));


ALTER TABLE USERS_DETAILS ADD (
  PRIMARY KEY
 (USER_NAME)
    USING INDEX 
    TABLESPACE USERS
    PCTFREE    10
    INITRANS   2
    MAXTRANS   255
    STORAGE    (
                INITIAL          64K
                MINEXTENTS       1
                MAXEXTENTS       2147483645
                PCTINCREASE      0
               ));


ALTER TABLE WIDOWCERTIFICATE ADD (
  PRIMARY KEY
 (WID)
    USING INDEX 
    TABLESPACE USERS
    PCTFREE    10
    INITRANS   2
    MAXTRANS   255
    STORAGE    (
                INITIAL          64K
                MINEXTENTS       1
                MAXEXTENTS       2147483645
                PCTINCREASE      0
               ));


ALTER TABLE TENDER ADD (
  FOREIGN KEY (PK) 
 REFERENCES CONTRACTOR (PK)
    ON DELETE CASCADE);


ALTER TABLE TCASSIGN ADD (
  FOREIGN KEY (PK) 
 REFERENCES CONTRACTOR (PK));

ALTER TABLE TCASSIGN ADD (
  FOREIGN KEY (TID) 
 REFERENCES TENDER (TID)
    ON DELETE CASCADE);



Insert into BIRTHCERTIFICATE
   (BCID, FIRSTNAME, LASTNAME, FNAME, MNAME, 
    RESADDRESS, PERADDRESS, DOB, SEX, CAST, 
    BIRTHPLACE, DRNAME, FOCCUP, DOR, FLAG, 
    HOSPITAL)
 Values
   ('DD7289', 'mahesh', 'mahesh', 'fmahesh', 'mmahesh', 
    'hyd', 'hyd', TO_DATE('09/01/1988 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'male', 'OC', 
    'hyd', 'doctor2', 'employee', TO_DATE('12/11/2009 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 0, 
    'hospital2');
Insert into BIRTHCERTIFICATE
   (BCID, FIRSTNAME, LASTNAME, FNAME, MNAME, 
    RESADDRESS, PERADDRESS, DOB, SEX, CAST, 
    BIRTHPLACE, DRNAME, FOCCUP, DOR, FLAG, 
    HOSPITAL)
 Values
   ('DD9835', 'raju', 'raju', 'raju', 'mraju', 
    'hyd', 'hyd', TO_DATE('08/01/1985 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'male', 'OC', 
    'hyd', 'doctor1', 'employee', TO_DATE('12/11/2009 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 0, 
    'hospital1');
Insert into BIRTHCERTIFICATE
   (BCID, FIRSTNAME, LASTNAME, FNAME, MNAME, 
    RESADDRESS, PERADDRESS, DOB, SEX, CAST, 
    BIRTHPLACE, DRNAME, FOCCUP, DOR, FLAG, 
    HOSPITAL)
 Values
   ('DD12280', 'mahesh', 'mahesh', 'fmahesh', 'mmahesh', 
    'hyd', 'hyd', TO_DATE('09/01/1988 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'male', 'OC', 
    'hyd', 'doctor2', 'employee', TO_DATE('12/11/2009 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 0, 
    'hospital2');
Insert into BIRTHCERTIFICATE
   (BCID, FIRSTNAME, LASTNAME, FNAME, MNAME, 
    RESADDRESS, PERADDRESS, DOB, SEX, CAST, 
    BIRTHPLACE, DRNAME, FOCCUP, DOR, FLAG, 
    HOSPITAL)
 Values
   ('DD6009', 'mahesh', 'mahesh', 'fmahesh', 'mmahesh', 
    'hyd', 'hyd', TO_DATE('09/01/1988 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'male', 'OC', 
    'hyd', 'doctor2', 'employee', TO_DATE('12/11/2009 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 0, 
    'hospital2');
Insert into BIRTHCERTIFICATE
   (BCID, FIRSTNAME, LASTNAME, FNAME, MNAME, 
    RESADDRESS, PERADDRESS, DOB, SEX, CAST, 
    BIRTHPLACE, DRNAME, FOCCUP, DOR, FLAG, 
    HOSPITAL)
 Values
   ('DD1839', 'xxxxx', 'xxxxx', 'xxxxx', 'xxxxx', 
    'srnagar', 'srnagar', TO_DATE('09/05/1982 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, NULL, 
    NULL, NULL, NULL, TO_DATE('12/29/2009 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 0, 
    NULL);
Insert into BIRTHCERTIFICATE
   (BCID, FIRSTNAME, LASTNAME, FNAME, MNAME, 
    RESADDRESS, PERADDRESS, DOB, SEX, CAST, 
    BIRTHPLACE, DRNAME, FOCCUP, DOR, FLAG, 
    HOSPITAL)
 Values
   ('DD1', 'bharath', 'bharath', 'fbharath', 'mbharath', 
    'hyd', 'hyd', TO_DATE('08/01/1985 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, NULL, 
    NULL, NULL, NULL, TO_DATE('12/11/2009 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 0, 
    NULL);
COMMIT;



Insert into DEATHCERTIFICATE
   (DCID, FIRSTNAME, LASTNAME, FNAME, MNAME, 
    RESADDRESS, PERADDRESS, DOD, SEX, CAST, 
    DEATHPLACE, DRNAME, REASON, OCCUPATION, DOAPP, 
    FLAG, DOB, HOSPITAL)
 Values
   ('DD11704', 'ramana', 'ramana', 'framana', 'mramana', 
    'hyd', 'hyd', TO_DATE('08/12/2008 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'male', 'OC', 
    'hyd', 'doctor1', 'natural', 'employee', TO_DATE('12/11/2009 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    0, TO_DATE('09/05/1982 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'hospital1');
COMMIT;


Insert into INCOMCERTIFICATE
   (IID, FIRSTNAME, LASTNAME, FNAME, DOB, 
    QUALF, OCCUPATION, INCOME, RESADDRESS, PERADDRESS, 
    PURPOSE, DOAPP, FLAG)
 Values
   ('p', NULL, NULL, NULL, NULL, 
    NULL, NULL, NULL, NULL, NULL, 
    NULL, NULL, NULL);
COMMIT;


Insert into PASSPORTCERTIFICATE
   (BCID, FIRSTNAME, LASTNAME, DOB, SEX, 
    SPOUSE, FNAME, MNAME, RESADDRESS, PERADDRESS, 
    BIRTHPLACE, TELENO, MOBILENO, EMAILID, EDUQUL, 
    PROF, IDMARK, HEIGHT, FLAG, PFLAG, 
    PK)
 Values
   ('DD11542', 'arjun', 'arjun', TO_DATE('05/25/1985 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'male', 
    '-', 'arjun', 'marjun', 'hyd', 'hyd', 
    'hyd', 2345678, 9959391875, 'arjun@gmail.com', 'MCA', 
    'employee', 'a mole on the right knee', 165, 0, 0, 
    NULL);
COMMIT;

Insert into POLICEST
   (PK, PNAME, ADDR, LOGIN, PWD)
 Values
   ('PST937', 'SR Nagar', 'Hyd', 'srnagar', 'srnagar');
Insert into POLICEST
   (PK, PNAME, ADDR, LOGIN, PWD)
 Values
   ('PST9388', 'ESI', 'hyd', 'esi', 'esi');
COMMIT;




Insert into USERS_DETAILS
   (USER_NAME, USER_PWD, PROFILEID)
 Values
   ('admin', 'admin', 1);
COMMIT;

