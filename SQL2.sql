﻿DROP TABLE THETEAMPROJECT.BRAND CASCADE CONSTRAINTS;

CREATE TABLE THETEAMPROJECT.BRAND (
  ID        NUMBER(*, 0),
  BRANDNAME VARCHAR2(255 BYTE) NOT NULL,
  PRIMARY KEY (ID) USING INDEX TABLESPACE USERS STORAGE (INITIAL 64 K
                                                         NEXT 1 M
                                                         MAXEXTENTS UNLIMITED)
)
TABLESPACE USERS
STORAGE (INITIAL 64 K
         NEXT 1 M
         MAXEXTENTS UNLIMITED)
LOGGING;