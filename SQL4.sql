﻿DROP TABLE THETEAMPROJECT.CUSTOMER CASCADE CONSTRAINTS;

CREATE TABLE THETEAMPROJECT.CUSTOMER (
  ID        NUMBER(*, 0),
  FIRSTNAME VARCHAR2(255 BYTE) NOT NULL,
  LASTNAME  VARCHAR2(255 BYTE) NOT NULL,
  PHONE     VARCHAR2(255 BYTE) NOT NULL,
  ADDRESS   VARCHAR2(255 BYTE) NOT NULL,
  USERNAME  VARCHAR2(255 BYTE) NOT NULL,
  PASSWORD  VARCHAR2(255 BYTE) NOT NULL,
  QUANTITY  VARCHAR2(255 BYTE),
  EMAIL     VARCHAR2(255 BYTE),
  PRIMARY KEY (ID) USING INDEX TABLESPACE USERS STORAGE (INITIAL 64 K
                                                         NEXT 1 M
                                                         MAXEXTENTS UNLIMITED)
)
TABLESPACE USERS
STORAGE (INITIAL 64 K
         NEXT 1 M
         MAXEXTENTS UNLIMITED)
LOGGING;