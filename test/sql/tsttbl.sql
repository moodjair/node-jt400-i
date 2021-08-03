CREATE TABLE TSTTBL
(
   TESTTBLID  DECIMAL(15)     NOT NULL GENERATED ALWAYS AS IDENTITY,
   FOO        VARCHAR(20)     CCSID 871,
   BAR        DECIMAL(9),
   FRA        DATE,
   TIMI       TIMESTAMP,
   BAZ        DECIMAL(11,2),
   CLOB       CLOB     CCSID 871,
   BLOB       BLOB
);
