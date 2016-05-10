﻿DROP TABLE THETEAMPROJECT.MESSAGESHOP CASCADE CONSTRAINTS;

CREATE TABLE THETEAMPROJECT.MESSAGESHOP (
  ID       NUMBER(*, 0),
  TRADERID VARCHAR2(255 BYTE),
  MESSAGE  VARCHAR2(255 BYTE),
  PRIMARY KEY (ID) USING INDEX TABLESPACE USERS STORAGE (INITIAL 64 K
                                                         NEXT 1 M
                                                         MAXEXTENTS UNLIMITED)
)
TABLESPACE USERS
STORAGE (INITIAL 64 K
         NEXT 1 M
         MAXEXTENTS UNLIMITED)
LOGGING;