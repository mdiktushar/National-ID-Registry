--------------------------------------------------------
--  File created - Thursday-February-20-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table NIDRESISTRY
--------------------------------------------------------

  CREATE TABLE "NATIONALIDDATABASE"."NIDRESISTRY" 
   (	"ID" VARCHAR2(50 BYTE), 
	"NAME" VARCHAR2(50 BYTE), 
	"FNAME" VARCHAR2(50 BYTE), 
	"MNAME" VARCHAR2(50 BYTE), 
	"DOB" VARCHAR2(50 BYTE), 
	"BLOODGROUP" VARCHAR2(10 BYTE), 
	"MOBILE" VARCHAR2(15 BYTE), 
	"PRADD" VARCHAR2(500 BYTE), 
	"PEADD" CHAR(500 BYTE), 
	"SEX" CHAR(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into NATIONALIDDATABASE.NIDRESISTRY
SET DEFINE OFF;
Insert into NATIONALIDDATABASE.NIDRESISTRY (ID,NAME,FNAME,MNAME,DOB,BLOODGROUP,MOBILE,PRADD,PEADD,SEX) values ('44',null,null,null,null,null,null,null,null,null);
Insert into NATIONALIDDATABASE.NIDRESISTRY (ID,NAME,FNAME,MNAME,DOB,BLOODGROUP,MOBILE,PRADD,PEADD,SEX) values ('57',null,null,null,null,null,null,null,null,null);
Insert into NATIONALIDDATABASE.NIDRESISTRY (ID,NAME,FNAME,MNAME,DOB,BLOODGROUP,MOBILE,PRADD,PEADD,SEX) values ('55',null,null,null,null,null,null,null,null,null);
Insert into NATIONALIDDATABASE.NIDRESISTRY (ID,NAME,FNAME,MNAME,DOB,BLOODGROUP,MOBILE,PRADD,PEADD,SEX) values ('1','ttt','sddaf','fd','sfdg','adsf','sdf','dafs','asdfsf                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              ','asdf      ');
--------------------------------------------------------
--  Constraints for Table NIDRESISTRY
--------------------------------------------------------

  ALTER TABLE "NATIONALIDDATABASE"."NIDRESISTRY" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "NATIONALIDDATABASE"."NIDRESISTRY" MODIFY ("ID" NOT NULL ENABLE);
